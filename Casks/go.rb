cask 'go' do
  version '1.15.1'
  sha256 '93a4de1cc066d0706d97ebc6b2a08c2e2ba5eb36c52b5846de6452e443572372'

  url "https://golang.org/dl/go#{version}.darwin-amd64.pkg"
  name 'Go'
  desc 'Open source programming language to build simple/reliable/efficient software'
  homepage 'https://golang.org'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall pkgutil: 'org.golang.go'
end
