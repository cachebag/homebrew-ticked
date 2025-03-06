class Ticked < Formula
  include Language::Python::Virtualenv

  desc "Terminal-based task management and productivity tool with Spotify integration"
  homepage "https://github.com/cachebag/Ticked"
  url "https://files.pythonhosted.org/packages/5a/06/b1bb8e63f07523c5adecf118efa3e9044141248e4ee06c05f1495f190918/ticked-0.3.5.tar.gz"
  sha256 "3341876bc5d8c8d68053c606ed508f69275340567fa9de7bf65b1a226ea798e6" 
  license "MIT"

  depends_on "python@3.13"
  depends_on "gcc"
  depends_on "pkg-config"
  depends_on "node"
  depends_on "cmake"
  depends_on "rust" => :build
  depends_on "tree-sitter"

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/7f/55/e4373e888fdacb15563ef6fa9fa8c8252476ea071e96fb46defac9f18bf2/aiohappyeyeballs-2.4.4.tar.gz"
    sha256 "5fdd7d87889c63183afc18ce9271f9b0a7d32c2303e394468dd45d514a757745"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/fe/ed/f26db39d29cd3cb2f5a3374304c713fe5ab5a0e4c8ee25a0c45cc6adf844/aiohttp-3.11.11.tar.gz"
    sha256 "bb49c7f1e6ebf3821a42d81d494f538107610c3a705987f53068546b0e90303e"
  end

  resource "aiohttp-jinja2" do
    url "https://files.pythonhosted.org/packages/e6/39/da5a94dd89b1af7241fb7fc99ae4e73505b5f898b540b6aba6dc7afe600e/aiohttp-jinja2-1.6.tar.gz"
    sha256 "a3a7ff5264e5bca52e8ae547bbfd0761b72495230d438d05b6c0915be619b0e2"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ba/b5/6d55e80f6d8a08ce22b982eafa278d823b541c925f11ee774b0b9c43473d/aiosignal-1.3.2.tar.gz"
    sha256 "a8c255c66fafb1e499c9351d0bf32ff2d8a0321595ebac3b93713656d2436f54"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a3/73/199a98fc2dae33535d6b8e8e6ec01f8c1d76c9adb096c6b7d64823038cde/anyio-4.8.0.tar.gz"
    sha256 "1d9fe889df5212298c0c0723fa20479d1b94883a2df44bd3897aa91083316f7a"
  end

  resource "arrow" do
    url "https://files.pythonhosted.org/packages/2e/00/0f6e8fcdb23ea632c866620cc872729ff43ed91d284c866b515c6342b173/arrow-1.3.0.tar.gz"
    sha256 "d4540617648cb5f895730f1ad8c82a65f2dad0166f57b75f3ca54759c4d67a85"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/48/c8/6260f8ccc11f0917360fc0da435c5c9c7504e3db174d5a12a1494887b045/attrs-24.3.0.tar.gz"
    sha256 "8f5c07333d543103541ba7be0e2ce16eeee8130cb0b3f9238ab904ce1e85baff"
  end

  resource "build" do
    url "https://files.pythonhosted.org/packages/7d/46/aeab111f8e06793e4f0e421fcad593d547fb8313b50990f31681ee2fb1ad/build-1.2.2.post1.tar.gz"
    sha256 "b36993e92ca9375a219c99e606a122ff365a760a2d4bba0caa09bd5278b608b7"
  end

  resource "caldav" do
    url "https://files.pythonhosted.org/packages/54/23/9b44499f5a830901a5f95cbe5e25df281849202223cef1d519ff79289af5/caldav-1.4.0.tar.gz"
    sha256 "4317131127d8793f740cff2fd256f369321fa49ad750f83d6f31780f7c16c67b"
  end

  resource "canvasapi" do
    url "https://files.pythonhosted.org/packages/23/70/b093af2577d62b63b9353aea62ec08f9ddf5cbc03b8413698674f89a4781/canvasapi-3.3.0.tar.gz"
    sha256 "86f2e930acc87c9a360575b969687f107ab4e1f3c0ee4556df30d1757eaf5ef0"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/0f/bd/1d41ee578ce09523c81a15426705dd20969f5abf006d1afe8aeff0dd776a/certifi-2024.12.14.tar.gz"
    sha256 "b650d30f370c2b724812bee08008be0c4163b163ddaec3f2546c1caf65f191db"
  end
    
  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/ae/ed/aefcc8cd0ba62a0560c3c18c33925362d46c6075480bfa4df87b28e169a9/docutils-0.21.2.tar.gz"
    sha256 "3a6b18732edf182daa3cd12775bbb338cf5691468f91eeeb109deff6ebfa986f"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/8f/ed/0f4cec13a93c02c47ec32d81d11c0c1efbadf4a471e3f3ce7cad366cbbd3/frozenlist-1.5.0.tar.gz"
    sha256 "81d5af29e61b9c8348e876d442253723928dce6433e0e76cd925cd83f1b4b817"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "icalendar" do
    url "https://files.pythonhosted.org/packages/03/44/c9fdf8f6442e5bef2635f25dbb3d3ac12d5f2ecf5223bd94acaba51ceda4/icalendar-6.1.0.tar.gz"
    sha256 "43c2db8632959d634f4e48f6e6131e706bf2cdddad488cf0b72fda079b796bad"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "jaraco-classes" do
    url "https://files.pythonhosted.org/packages/06/c0/ed4a27bc5571b99e3cff68f8a9fa5b56ff7df1c2251cc715a652ddd26402/jaraco.classes-3.4.0.tar.gz"
    sha256 "47a024b51d0239c0dd8c8540c6c7f484be3b8fcf0b2d85c13825780d3b3f3acd"
  end

  resource "jaraco-context" do
    url "https://files.pythonhosted.org/packages/df/ad/f3777b81bf0b6e7bc7514a1656d3e637b2e8e15fab2ce3235730b3e7a4e6/jaraco_context-6.0.1.tar.gz"
    sha256 "9bae4ea555cf0b14938dc0aee7c9f32ed303aa20a3b73e7dc80111628792d1b3"
  end

  resource "jaraco-functools" do
    url "https://files.pythonhosted.org/packages/ab/23/9894b3df5d0a6eb44611c36aec777823fc2e07740dabbd0b810e19594013/jaraco_functools-4.1.0.tar.gz"
    sha256 "70f7e0e2ae076498e212562325e805204fc092d7b4c17e0e86c959e249701a9d"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/af/92/b3130cbbf5591acf9ade8708c365f3238046ac7cb8ccba6e81abccb0ccff/jinja2-3.1.5.tar.gz"
    sha256 "8fefff8dc3034e27bb80d67c671eb8a9bc424c0ef4c0826edbff304cceff43bb"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/70/09/d904a6e96f76ff214be59e7aa6ef7190008f52a0ab6689760a98de0bf37d/keyring-25.6.0.tar.gz"
    sha256 "0b39998aa941431eb3d9b0d4b2460bc773b9df6fed7621c2dfb291a7e0187a66"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2a/ae/bb56c6828e4797ba5a4821eec7c43b8bf40f69cda4d4f5f8c8a2810ec96a/linkify-it-py-2.0.3.tar.gz"
    sha256 "68cda27e162e9215c17d786649d1da0021a451bdc436ef9e0fa0ba5234b9b048"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e7/6b/20c3a4b24751377aaa6307eb230b66701024012c29dd374999cc92983269/lxml-5.3.0.tar.gz"
    sha256 "4e109ca30d1edec1ac60cdbe341905dc3b8f55b16855e03a54aaf59e51ec8c6f"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/19/03/a2ecab526543b152300717cf232bb4bb8605b6edb946c845016fa9c9c9fd/mdit_py_plugins-0.4.2.tar.gz"
    sha256 "5f2cd1fdb606ddf152d37ec30e46101a60512bc0e5fa1a7002c36647b09e26b5"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/88/3b/7fa1fe835e2e93fd6d7b52b2f95ae810cf5ba133e1845f726f5a992d62c2/more-itertools-10.6.0.tar.gz"
    sha256 "2cd7fad1009c31cc9fb6a035108509e6547547a7a738374f10bd49a09eb3ee3b"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/cb/d0/7555686ae7ff5731205df1012ede15dd9d927f6227ea151e901c7406af4f/msgpack-1.1.0.tar.gz"
    sha256 "dd432ccc2c72b914e4cb77afce64aab761c1137cc698be3984eee260bcb2896e"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/d6/be/504b89a5e9ca731cd47487e91c469064f8ae5af93b7259758dcfc2b9c848/multidict-6.1.0.tar.gz"
    sha256 "22ae2ebf9b0c69d206c003e2f6a914ea33f0a932d4aa16f236afc049d9958f4a"
  end

  resource "nh3" do
    url "https://files.pythonhosted.org/packages/46/f2/eb781d94c7855e9129cbbdd3ab09a470441e4176a82a396ae1df270a7333/nh3-0.2.20.tar.gz"
    sha256 "9705c42d7ff88a0bea546c82d7fe5e59135e3d3f057e485394f491248a1f8ed5"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/c9/a5/fa2432da887652e3a0c07661ebe4aabe7f4692936c742da489178acd34de/pkginfo-1.12.0.tar.gz"
    sha256 "8ad91a0445a036782b9366ef8b8c2c50291f83a553478ba8580c73d3215700cf"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/13/fc/128cc9cb8f03208bdbf93d3aa862e16d376844a14f9a0ce5cf4507372de4/platformdirs-4.3.6.tar.gz"
    sha256 "357fb2acbc885b0419afd3ce3ed34564c13c9b95c89360cd9563f73aa5e2b907"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/20/c8/2a13f78d82211490855b2fb303b6721348d0787fdd9a12ac46d99d3acde1/propcache-0.2.1.tar.gz"
    sha256 "3f77ce728b19cb537714499928fe800c3dda29e8d9428778fc7c186da4c09a64"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/1f/5a/07871137bb752428aa4b659f910b399ba6f291156bdea939be3e96cae7cb/psutil-6.1.1.tar.gz"
    sha256 "cf8496728c18f2d0b45198f06895be52f36611711746b7f30c464b422b50e2f5"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/a0/f2/2649b2acace54f861eccd4ab163bfd914236fc93ddb1df02dad2a2552b14/pyfiglet-1.0.2.tar.gz"
    sha256 "758788018ab8faaddc0984e1ea05ff330d3c64be663c513cc1f105f6a3066dab"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "pyproject-hooks" do
    url "https://files.pythonhosted.org/packages/e7/82/28175b2414effca1cdac8dc99f76d660e7a4fb0ceefa4b4ab8f5f6742925/pyproject_hooks-1.2.0.tar.gz"
    sha256 "1e859bd5c40fae9448642dd871adf459e5e2084186e8d2c2a79a824c970da1f8"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/3a/31/3c70bf7603cc2dca0f19bdc53b4537a797747a58875b552c8c413d963a3f/pytz-2024.2.tar.gz"
    sha256 "2aa355083c50a0f93fa581709deac0c9ad65cca8a9e9beac660adcbd493c798a"
  end

  resource "readme-renderer" do
    url "https://files.pythonhosted.org/packages/5a/a9/104ec9234c8448c4379768221ea6df01260cd6c2ce13182d4eac531c8342/readme_renderer-44.0.tar.gz"
    sha256 "8712034eabbfa6805cacf1402b4eeb2a73028f72d1166d6f5cb7f9c047c5d1e1"
  end

  resource "recurring-ical-events" do
    url "https://files.pythonhosted.org/packages/65/c3/55b8d9e8a4845166da2be890ff87aec248435d7b03453fd40dec6f6342c3/recurring_ical_events-3.4.0.tar.gz"
    sha256 "7ea75a560bf0526f7a8294dd93e324cc5379d09d520c48d0ccb4958e591dc2ff"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/47/da/d283a37303a995cd36f8b92db85135153dc4f7a8e4441aa827721b442cfb/redis-5.2.1.tar.gz"
    sha256 "16f2e22dff21d5125e8481515e386711a34cbec50f0e44413dd7d9c060a54e0f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/f3/61/d7545dafb7ac2230c70d38d31cbfe4cc64f7144dc41f6e4e4b78ecd9f5bb/requests-toolbelt-1.0.0.tar.gz"
    sha256 "7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/85/40/1520d68bfa07ab5a6f065a186815fb6610c86fe957bc065754e47f7b0840/rfc3986-2.0.0.tar.gz"
    sha256 "97aacf9dbd4bfd829baad6e6309fa6573aaf1be3f6fa735c8ab05e46cecb261c"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/d7/ac/bdd2036b97be3f5e7c3233772992d74baa1874b4dbf27e7a1976a25642fc/spotipy-2.25.0.tar.gz"
    sha256 "c72720ef85355aff959f7fe8d89ded48504d8c33b92583db90ec16daac0da54f"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/1a/a7/b0c42e9ccea22dc59b4074c848e2daf9f9d82250ae56f4bd2c918d5f3f2c/textual-2.1.1.tar.gz"
    sha256 "c1dd54fce53c3abe87a021735efbbfd8af5313191f0729a02ecdb3083367cf62"
  end

  resource "textual-dev" do
    url "https://files.pythonhosted.org/packages/a1/d3/ed0b20f6de0af1b7062c402d59d256029c0daa055ad9e04c27471b450cdd/textual_dev-1.7.0.tar.gz"
    sha256 "bf1a50eaaff4cd6a863535dd53f06dbbd62617c371604f66f56de3908220ccd5"
  end

  resource "textual-serve" do
    url "https://files.pythonhosted.org/packages/18/6c/57248070f525ea8a9a02d9f58dc2747c609b615b0bda1306aaeb80a233bd/textual_serve-1.1.1.tar.gz"
    sha256 "71c662472c462e5e368defc660ee6e8eae3bfda88ca40c050c55474686eb0c54"
  end

  resource "tree-sitter" do
    url "https://files.pythonhosted.org/packages/0f/50/fd5fafa42b884f741b28d9e6fd366c3f34e15d2ed3aa9633b34e388379e2/tree-sitter-0.23.2.tar.gz"
    sha256 "66bae8dd47f1fed7bdef816115146d3a41c39b5c482d7bad36d9ba1def088450"
  end

  resource "tree-sitter-bash" do
    url "https://files.pythonhosted.org/packages/7b/e0/1e73a17c5427dc62fc42e29f1e58b3a3c95a8fa314983a37f25a0c15be1f/tree_sitter_bash-0.23.3.tar.gz"
    sha256 "7b15ed89a1ea8e3e3c2399758746413e464d4c1c3a6d3b75d643ae2bc2fb356b"
  end

  resource "tree-sitter-css" do
    url "https://files.pythonhosted.org/packages/77/08/6dfffd3548f9d710d019ccaf506f498b01c7abd3b8da75b5aff7b1b14ebc/tree_sitter_css-0.23.2.tar.gz"
    sha256 "04198e9f4dee4935dbf17fdd7f534be8b9a2dd3a4b44a3ca481d3e8c15f10dca"
  end

  resource "tree-sitter-go" do
    url "https://files.pythonhosted.org/packages/2a/7f/13b83b877043faadecb5cb70982589ed79e7ebd78f8d239128dc6b23f595/tree_sitter_go-0.23.4.tar.gz"
    sha256 "0ebff99820657066bec21690623a14c74d9e57a903f95f0837be112ddadf1a52"
  end

  resource "tree-sitter-html" do
    url "https://files.pythonhosted.org/packages/04/06/ad1c53c79da15bef85939aa022d72301e12a9773e9bb9a5e6a6f65b7753a/tree_sitter_html-0.23.2.tar.gz"
    sha256 "bc9922defe23144d9146bc1509fcd00d361bf6b3303f9effee6532c6a0296961"
  end

  resource "tree-sitter-java" do
    url "https://files.pythonhosted.org/packages/fa/dc/eb9c8f96304e5d8ae1663126d89967a622a80937ad2909903569ccb7ec8f/tree_sitter_java-0.23.5.tar.gz"
    sha256 "f5cd57b8f1270a7f0438878750d02ccc79421d45cca65ff284f1527e9ef02e38"
  end

  resource "tree-sitter-javascript" do
    url "https://files.pythonhosted.org/packages/cd/dc/1c55c33cc6bbe754359b330534cf9f261c1b9b2c26ddf23aef3c5fa67759/tree_sitter_javascript-0.23.1.tar.gz"
    sha256 "b2059ce8b150162cda05a457ca3920450adbf915119c04b8c67b5241cd7fcfed"
  end

  resource "tree-sitter-json" do
    url "https://files.pythonhosted.org/packages/d7/29/e92df6dca3a6b2ab1c179978be398059817e1173fbacd47e832aaff3446b/tree_sitter_json-0.24.8.tar.gz"
    sha256 "ca8486e52e2d261819311d35cf98656123d59008c3b7dcf91e61d2c0c6f3120e"
  end

  resource "tree-sitter-markdown" do
    url "https://files.pythonhosted.org/packages/34/4a/bd03a2e1302f1bd223c4df834e3d8c8a3cc37620786dae48be3a253369f1/tree_sitter_markdown-0.3.2.tar.gz"
    sha256 "64501234ae4ce5429551624e2fd675008cf86824bd8b9352223653e39218e753"
  end

  resource "tree-sitter-python" do
    url "https://files.pythonhosted.org/packages/1c/30/6766433b31be476fda6569a3a374c2220e45ffee0bff75460038a57bf23b/tree_sitter_python-0.23.6.tar.gz"
    sha256 "354bfa0a2f9217431764a631516f85173e9711af2c13dbd796a8815acfe505d9"
  end

  resource "tree-sitter-regex" do
    url "https://files.pythonhosted.org/packages/3a/b5/b07827e8c8db85f49a83dd7e8d4bc91d39b1a78e299512a108c68d8fa7b9/tree_sitter_regex-0.24.3.tar.gz"
    sha256 "58bb63f9e0ff01430da56ff158bddcb1b62a31f115abdf93cc6af76cc3aff86e"
  end

  resource "tree-sitter-rust" do
    url "https://files.pythonhosted.org/packages/fd/bf/ff80aef689875cce54f1b80729c703af162b03ddd20b9829c53453dd43db/tree_sitter_rust-0.23.2.tar.gz"
    sha256 "9088a0e0342d3de2749088811f5561994423cb10dab5ad3251003dffaa0a1bd1"
  end

  resource "tree-sitter-sql" do
    url "https://files.pythonhosted.org/packages/2a/f2/1497523b26ccc82b9b3080fd2e6362f1bc207e0bf6d73763a13ff50b15a8/tree_sitter_sql-0.3.7.tar.gz"
    sha256 "5eb671ad597e6245d96aa44fd584c990d3eaffe80faddf941bfe8ebee6a8e2dd"
  end

  resource "tree-sitter-toml" do
    url "https://files.pythonhosted.org/packages/59/b9/03ee757ac375e77186ea112c14fcf31e0ca70b27b6388d93dcceef61f029/tree_sitter_toml-0.7.0.tar.gz"
    sha256 "29e257612fa8f0c1fcbc4e7e08ddc561169f1725265302e64d81086354144a70"
  end

  resource "tree-sitter-xml" do
    url "https://files.pythonhosted.org/packages/41/ba/77a92dbb4dfb374fb99863a07f938de7509ceeaa74139933ac2bd306eeb1/tree_sitter_xml-0.7.0.tar.gz"
    sha256 "ab0ff396f20230ad8483d968151ce0c35abe193eb023b20fbd8b8ce4cf9e9f61"
  end

  resource "tree-sitter-yaml" do
    url "https://files.pythonhosted.org/packages/93/04/6de8be8112c50450cab753fcd6b74d8368c60f6099bf551cee0bec69563a/tree_sitter_yaml-0.7.0.tar.gz"
    sha256 "9c8bb17d9755c3b0e757260917240c0d19883cd3b59a5d74f205baa8bf8435a4"
  end

  resource "twine" do
    url "https://files.pythonhosted.org/packages/2c/33/88b80116504b61759fa2db05e13f2296b0d2e73568f5e731d020c13843b8/twine-6.0.1.tar.gz"
    sha256 "36158b09df5406e1c9c1fb8edb24fc2be387709443e7376689b938531582ee27"
  end

  resource "types-python-dateutil" do
    url "https://files.pythonhosted.org/packages/a9/60/47d92293d9bc521cd2301e423a358abfac0ad409b3a1606d8fbae1321961/types_python_dateutil-2.9.0.20241206.tar.gz"
    sha256 "18f493414c26ffba692a72369fea7a154c502646301ebfe3d56a04b3767284cb"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/e1/34/943888654477a574a86a98e9896bae89c7aa15078ec29f490fef2f1e5384/tzdata-2024.2.tar.gz"
    sha256 "7d85cc416e9382e69095b7bdf4afd9e3880418a2413feec7069d533d6b4e31cc"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/91/7a/146a99696aee0609e3712f2b44c6274566bc368dfe8375191278045186b8/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcaa8bb1e005478643ff4a500882eaab88c48a"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "vobject" do
    url "https://files.pythonhosted.org/packages/d0/8a/15c34b3d27c43fc81a467d0f66577afc5542326804c42f30557e31c3259e/vobject-0.9.9.tar.gz"
    sha256 "ac44e5d7e2079d84c1d52c50a615b9bec4b1ba958608c4c7fe40cbf33247b38e"
  end

  resource "x-wr-timezone" do
    url "https://files.pythonhosted.org/packages/67/4a/046a53cfc20bbf5fc52ba855a7e013026854bf0064f26f34c52b04c39f7e/x_wr_timezone-2.0.0.tar.gz"
    sha256 "1e475d2dedcd2128550cd88b4b5773a224e936e1c9f22ff50104622180455265"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/b7/9d/4b94a8e6d2b51b599516a5cb88e5bc99b4d8d4583e468057eaa29d5f0918/yarl-1.18.3.tar.gz"
    sha256 "ac1801c45cbf77b6c99242eeff4fffb5e4e73a800b5c4ad4fc0be5def634d2e1"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/c9/aa/4acaf814ff901145da37332e05bb510452ebed97bc9602695059dd46ef39/bs4-0.0.2.tar.gz"
    sha256 "a48685c58f50fe127722417bae83fe6badf500d54b55f7e39ffe43b798653925"
  end

  resource "jedi" do
    url "https://files.pythonhosted.org/packages/72/3a/79a912fbd4d8dd6fbb02bf69afd3bb72cf0c729bb3063c6f4498603db17a/jedi-0.19.2.tar.gz"
    sha256 "4770dc3de41bde3966b02eb84fbcf557fb33cce26ad23da12c742fb50ecb11f0"
  end

  resource "send2trash" do
    url "https://files.pythonhosted.org/packages/fd/3a/aec9b02217bb79b87bbc1a21bc6abc51e3d5dcf65c30487ac96c0908c722/Send2Trash-1.8.3.tar.gz"
    sha256 "b18e7a3966d99871aefeb00cfbcfdced55ce4871194810fc71f4aa484b953abf"
  end

  def install
    # Create virtualenv without pip
    venv = virtualenv_create(libexec, "python3.13")
  
    # Set the exact environment variables that worked in your test
    ENV["CPATH"] = "#{Formula["tree-sitter"].opt_include}"
    ENV["LIBRARY_PATH"] = "#{Formula["tree-sitter"].opt_lib}"
    ENV["TREE_SITTER_DIR"] = Formula["tree-sitter"].opt_prefix
    ENV["CFLAGS"] = "-I#{Formula["tree-sitter"].opt_include}"
    ENV["LDFLAGS"] = "-L#{Formula["tree-sitter"].opt_lib} -ltree-sitter"
  
    # Install ensurepip first
    system libexec/"bin/python", "-m", "ensurepip"
  
    # Now install your package with all its dependencies
    system libexec/"bin/python", "-m", "pip", "install", "."
  
    # Create the bin script
    (bin/"ticked").write_env_script(libexec/"bin/ticked",
      :PYTHONPATH => ENV["PYTHONPATH"])
  end 


  test do
    system "#{bin}/ticked", "--version"
  end
end
