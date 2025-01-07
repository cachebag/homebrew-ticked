class Ticked < Formula
  include Language::Python::Virtualenv

  desc "Terminal-based task management and productivity tool with Spotify integration"
  homepage "https://github.com/cachebag/Ticked"
  url "https://files.pythonhosted.org/packages/e4/0a/5078bca0c0151f06ca3dcb1056bfcd053e0141234d2c325e848aa2993e4c/ticked-0.1.5.tar.gz"
  sha256 "4643150ce60e17456fd1afda830877d7b3889b8ebec222e39a4934f461641b62" 
  license "MIT"

  depends_on "python@3.13"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
    sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/1f/b6/59b1de04bb4dca0f21ed7ba0b19309ed7f3f5de4396edf20cc2855e53085/textual-1.0.0.tar.gz"
    sha256 "bec9fe63547c1c552569d1b75d309038b7d456c03f86dfa3706ddb099b151399"
  end

  resource "textual-dev" do
    url "https://files.pythonhosted.org/packages/a1/d3/ed0b20f6de0af1b7062c402d59d256029c0daa055ad9e04c27471b450cdd/textual_dev-1.7.0.tar.gz"
    sha256 "bf1a50eaaff4cd6a863535dd53f06dbbd62617c371604f66f56de3908220ccd5"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/1f/5a/07871137bb752428aa4b659f910b399ba6f291156bdea939be3e96cae7cb/psutil-6.1.1.tar.gz"
    sha256 "cf8496728c18f2d0b45198f06895be52f36611711746b7f30c464b422b50e2f5"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/d3/c0/9c9832e5be227c40e1ce774d493065f83a91d6430baa7e372094e9683a45/pygments-2.19.0.tar.gz"
    sha256 "afc4146269910d4bdfabcd27c24923137a74d562a23a320a41a55ad303e19783"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/a0/f2/2649b2acace54f861eccd4ab163bfd914236fc93ddb1df02dad2a2552b14/pyfiglet-1.0.2.tar.gz"
    sha256 "758788018ab8faaddc0984e1ea05ff330d3c64be663c513cc1f105f6a3066dab"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/d7/ac/bdd2036b97be3f5e7c3233772992d74baa1874b4dbf27e7a1976a25642fc/spotipy-2.25.0.tar.gz"
    sha256 "c72720ef85355aff959f7fe8d89ded48504d8c33b92583db90ec16daac0da54f"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/13/fc/128cc9cb8f03208bdbf93d3aa862e16d376844a14f9a0ce5cf4507372de4/platformdirs-4.3.6.tar.gz"
    sha256 "357fb2acbc885b0419afd3ce3ed34564c13c9b95c89360cd9563f73aa5e2b907"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/47/da/d283a37303a995cd36f8b92db85135153dc4f7a8e4441aa827721b442cfb/redis-5.2.1.tar.gz"
    sha256 "16f2e22dff21d5125e8481515e386711a34cbec50f0e44413dd7d9c060a54e0f"
  end

  resource "xdg-base-dirs" do
    url "https://files.pythonhosted.org/packages/bf/d0/bbe05a15347538aaf9fa5b51ac3b97075dfb834931fcb77d81fbdb69e8f6/xdg_base_dirs-6.0.2.tar.gz"
    sha256 "950504e14d27cf3c9cb37744680a43bf0ac42efefc4ef4acf98dc736cab2bced"
  end

  resource "syntax" do
    url "https://files.pythonhosted.org/packages/d1/a5/6c7fa3a31c257cf318d5f893b797355dadf8dbe499e33a05f246a2d23b61/syntax-0.1.3.2.tar.gz"
    sha256 "90bfce81f737ea369202343df870c68fa7610d41e5ea59252c09f84931495776"
  end

  resource "caldav" do
    url "https://files.pythonhosted.org/packages/54/23/9b44499f5a830901a5f95cbe5e25df281849202223cef1d519ff79289af5/caldav-1.4.0.tar.gz"
    sha256 "4317131127d8793f740cff2fd256f369321fa49ad750f83d6f31780f7c16c67b"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e7/6b/20c3a4b24751377aaa6307eb230b66701024012c29dd374999cc92983269/lxml-5.3.0.tar.gz"
    sha256 "4e109ca30d1edec1ac60cdbe341905dc3b8f55b16855e03a54aaf59e51ec8c6f"
  end

  resource "icalendar" do
    url "https://files.pythonhosted.org/packages/03/44/c9fdf8f6442e5bef2635f25dbb3d3ac12d5f2ecf5223bd94acaba51ceda4/icalendar-6.1.0.tar.gz"
    sha256 "43c2db8632959d634f4e48f6e6131e706bf2cdddad488cf0b72fda079b796bad"
  end

  resource "vobject" do
    url "https://files.pythonhosted.org/packages/d0/8a/15c34b3d27c43fc81a467d0f66577afc5542326804c42f30557e31c3259e/vobject-0.9.9.tar.gz"
    sha256 "ac44e5d7e2079d84c1d52c50a615b9bec4b1ba958608c4c7fe40cbf33247b38e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ticked", "--version"
  end
end
