class Domainrecon < Formula
    include Language::Python::Virtualenv
  
    desc "domainrecon is a CLI tool for mapping the technology stack of a domain using WHOIS, DNS, certificate transparency logs, and HTTPS analysis."
    homepage "https://github.com/gustavfroding/domainrecon"
    url "https://github.com/gustavfroding/domainrecon/archive/refs/tags/v0.2.2.tar.gz"
    sha256 "607f4752f8648068da52a4c1ca089a266bc8f859bba5c7f6cffc05367241e61a"
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  end