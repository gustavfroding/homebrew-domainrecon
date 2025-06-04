class Domainrecon < Formula
  include Language::Python::Virtualenv

  desc "CLI tool for mapping technology stack of a domain"
  homepage "https://github.com/gustavfroding/domainrecon"
  url "https://github.com/gustavfroding/domainrecon/archive/refs/tags/v0.2.4.tar.gz"
  sha256 "cb869ec260db9d31392c340ce38abf962bada8389f4ff90c160924a92c27cea3"
  license "MIT"

  depends_on "python@3.11"

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a1/53/830aa4c3066a8ab0ae9a9955976fb770fe9c6102117c8ec4ab3ea62d89e8/rich-14.0.0.tar.gz"
    sha256 "82f1bc23a6a21ebca4ae0c45af9bdbc492ed20231dcb63f297d6d1021a9d5725"
  end

  resource "python-whois" do
    url "https://files.pythonhosted.org/packages/f5/5b/5c0c705d14945954b23b69042c1597971da3cd6dc3ed23b96449be91d665/python_whois-0.9.5.tar.gz"
    sha256 "18968c21484752fcc4b9a5f0af477ef6b8dc2e8bb7f1bd5c33831499c0dd41ca"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/b5/4a/263763cb2ba3816dd94b08ad3a33d5fdae34ecb856678773cc40a3605829/dnspython-2.7.0.tar.gz"
    sha256 "ce9c432eda0dc91cf618a5cedf1a4e142651196bbcd2c80e89ed5a907e5cfaf1"
  end

  resource "ipwhois" do
    url "https://files.pythonhosted.org/packages/ed/e9/f1dd533366b5809494d0ee0d39db2e0806388c52c25b1dcff2e0794a51d8/ipwhois-1.3.0.tar.gz"
    sha256 "11d59784b6350210c33e12301cc50cd1ebfbb0b12a7b0f97916e11d6661c4d5d"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/eb/62/95588e933dfea06a3af0332990bd19f6768f8f37fa4c0fe33fe4c55cf9d0/aiohttp-3.12.7.tar.gz"
    sha256 "08bf55b216c779eddb6e41c1841c17d7ddd12776c7d7b36051c0a292a9ca828e"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/c9/aa/4acaf814ff901145da37332e05bb510452ebed97bc9602695059dd46ef39/bs4-0.0.2.tar.gz"
    sha256 "a48685c58f50fe127722417bae83fe6badf500d54b55f7e39ffe43b798653925"
  end

  def install
    virtualenv_install_with_resources
  end
end