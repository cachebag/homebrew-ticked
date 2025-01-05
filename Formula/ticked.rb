class Ticked < Formula
  include Language::Python::Virtualenv

  desc "Terminal-based task management and productivity tool with Spotify integration"
  homepage "https://github.com/cachebag/Ticked"
  url "https://files.pythonhosted.org/packages/source/t/ticked/ticked-0.1.2.tar.gz"
  sha256 "a6640323178d39baedf994ce84f7b1c76602c45e13c3cb7f24aa05802eebe9d3" 
  license "MIT"

  depends_on "python@3.13"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
    sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/7f/96/4babe7276de441489c911343609224976aeaba69c7a82817a4169a25766f/textual-0.1.2.tar.gz"
    sha256 "4eace94b52807982e22eebfaaf4c0749f60a666ce0b7368106d9cb32c61fd979"
  end

  resource "textual-dev" do
    url "https://files.pythonhosted.org/packages/c3/91/2c5f803eae564f5655070a8b24e9681863d160fbdb1f66550b8978709308/textual-dev-1.2.1.tar.gz"
    sha256 "f14aac5bda5c23c47e864e9f00f77b9569e5499e3e09d5064796af3c9dcc7614"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134d8ccb1f6b513fb5b6396da81f4e3d6808f59dcd502f812499ba6/rich-13.5.2.tar.gz"
    sha256 "fb9d6c0a0f643c99eed3875b5377a184609d42bfb3ee77470ca42ee4e0081039"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/a7/c7/25789dea5361a8951e6f8bcd6675f041b343132c4946996212bcb74c7086/psutil-5.9.7.tar.gz"
    sha256 "3f02134e82cfb5d089fddf20bb2e03fd5cd52395321d01f926e2b48105e09590"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/fc/03/3e89eef8d3f9c4f9b1dd356c7ab750efc96e763d6137301e12d15be6b5e2/pyfiglet-0.8.post1.tar.gz"
    sha256 "c6c2321755d09267b438ec7b936825a4910fec696292139e664ca8670e103639"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/e5/31/def1e6ee710857dab66a9766fc272566cee2c78c121266975fb0188da262/spotipy-2.23.0.tar.gz"
    sha256 "418ac49b11b5604b3f95ac8f67675782cc8500d0684534bf1ee7763cf44325a9"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ticked", "--version"
  end
end
