cask 'go' do
  version '1.13'
  sha256 '7dc05b582ed8730b7f188af55ca68500dd1eaa267f0f84e46751858360d2b665'

  url "https://golang.org/dl/go#{version}.darwin-amd64.pkg"
  name 'Go'
  desc 'Open source programming language to build simple/reliable/efficient software'
  homepage 'https://golang.org'

  pkg "go#{version}.darwin-amd64.pkg"

  uninstall pkgutil: 'org.golang.go'
end
