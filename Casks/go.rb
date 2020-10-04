cask 'go' do
  version '1.15.2'
  sha256 '09f5af363510e658afc2c8cf74a91ffb39dff78338067bcbddd1bae9e284eb1a'

  url "https://golang.org/dl/go#{version}.darwin-amd64.pkg"
  name 'Go'
  desc 'Open source programming language to build simple/reliable/efficient software'
  homepage 'https://golang.org'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall pkgutil: 'org.golang.go'
end
