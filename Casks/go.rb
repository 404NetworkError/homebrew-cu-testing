cask 'go' do
  version '1.13.1'
  sha256 'aff91ee21105f918eb7bab8e625a823ea4f0a3d0e2c0c6866d012bc158c78692'

  url "https://golang.org/dl/go#{version}.darwin-amd64.pkg"
  name 'Go'
  desc 'Open source programming language to build simple/reliable/efficient software'
  homepage 'https://golang.org'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall pkgutil: 'org.golang.go'
end
