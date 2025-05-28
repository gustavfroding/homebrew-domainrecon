class Crtlookup < Formula
    include Language::Python::Virtualenv
  
    desc "domainstack is a CLI tool for mapping the technology stack of a domain using WHOIS, DNS, certificate transparency logs, and HTTPS analysis."
    homepage "https://github.com/gustavfroding/domainrecon"
    url "https://github.com/gustavfroding/domainrecon/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "7a0433d63597a60de1ead234580efb70614184c6b168491342470111a66d579e"
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  end