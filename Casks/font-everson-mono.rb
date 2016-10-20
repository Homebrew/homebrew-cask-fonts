cask 'font-everson-mono' do
  version '7.0.0'
  sha256 'a7196feb79faa1933ecbfc34579586d87addc208b7f6ac9dd93b92d64b0d81f5'

  url 'http://www.evertype.com/emono/evermono.zip'
  name 'Everson Mono'
  homepage 'http://www.evertype.com/emono/'

  font "evermono-#{version}/Everson Mono.ttf"
  font "evermono-#{version}/Everson Mono Bold.ttf"
  font "evermono-#{version}/Everson Mono Bold Oblique.ttf"
  font "evermono-#{version}/Everson Mono Oblique.ttf"
end
