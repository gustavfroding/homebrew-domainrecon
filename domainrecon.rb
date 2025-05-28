class Domainrecon < Formula
    include Language::Python::Virtualenv
  
    desc "domainrecon is a CLI tool for mapping the technology stack of a domain using WHOIS, DNS, certificate transparency logs, and HTTPS analysis."
    homepage "https://github.com/gustavfroding/domainrecon"
    url "https://github.com/gustavfroding/domainrecon/archive/refs/tags/v0.2.1.tar.gz"
    sha256 "88d5fa2bdf832fff45785e1e67403b42c7878b3de166553bfde13f1f94b3ab50"
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      virtualenv_install_with_resources
    end
  end