#!/usr/bin/env ruby

require "test/unit"
require "fileutils"
require "open3"

class TickedFormulaTest < Test::Unit::TestCase
  def setup
    puts "\n=== Setting up Ticked formula test ==="
    @formula_name = "ticked"
    @python_version = "python3.13"
    @test_dir = "/tmp/ticked_test"
    FileUtils.mkdir_p(@test_dir)
    puts "Created test directory at #{@test_dir}"
    
    @required_packages = [
      "certifi",
      "textual",
      "textual_dev",
      "rich",
      "psutil",
      "pygments",
      "pyfiglet",
      "spotipy",
      "python_dotenv",
      "typing_extensions",
      "platformdirs",
      "requests",
      "urllib3",
      "idna",
      "redis",
      "xdg_base_dirs",
      "syntax",
      "caldav",
      "lxml",
      "icalendar",
      "vobject"
    ]
    puts "Initialized with #{@required_packages.length} required packages"
  end

  def test_python_version
    puts "\n=== Testing Python version ==="
    output, status = Open3.capture2e("#{@python_version} --version")
    if status.success?
      puts "✓ Python version check passed: #{output.strip}"
    else
      puts "✗ Python version check failed: #{output.strip}"
    end
    assert_equal(0, status.exitstatus, "Python 3.13 not available")
  end

  def test_dependencies
    puts "\n=== Testing Python dependencies ==="
    missing_deps = []
    
    @required_packages.each do |package|
      print "Testing #{package}... "
      output, status = Open3.capture2e("#{@python_version} -c 'import #{package}'")
      if status.success?
        puts "✓"
      else
        puts "✗"
        puts "Error: #{output.strip}"
        missing_deps << package
      end
    end
    
    if missing_deps.any?
      puts "\nMissing dependencies:"
      missing_deps.each { |dep| puts "- #{dep}" }
    else
      puts "\nAll dependencies are available!"
    end
    
    assert_empty(missing_deps, "Missing dependencies detected")
  end

  def test_installation
    puts "\n=== Testing brew installation ==="
    print "Installing ticked... "
    output, status = Open3.capture2e("brew install --build-from-source ./Formula/ticked.rb")
    if status.success?
      puts "✓"
    else
      puts "✗"
      puts "Installation error:\n#{output}"
    end
    assert_equal(0, status.exitstatus, "Installation failed")
  end

  def test_executable
    puts "\n=== Testing ticked executable ==="
    print "Running version check... "
    output, status = Open3.capture2e("ticked --version")
    if status.success?
      puts "✓ (#{output.strip})"
    else
      puts "✗"
      puts "Error:\n#{output}"
    end
    assert_equal(0, status.exitstatus, "Version check failed")
  end

  def teardown
    puts "\n=== Cleaning up ==="
    FileUtils.rm_rf(@test_dir)
    puts "Removed test directory"
    system("brew uninstall #{@formula_name} --force")
    puts "Uninstalled formula"
  end
end

puts "Starting Ticked formula tests..."
Test::Unit::AutoRunner.run(true, Dir.pwd)