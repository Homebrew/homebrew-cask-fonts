cask 'font-everson-mono' do
  version :latest
  sha256 :no_check

  # version '7.0'
  # sha256 'd74a8d99342da41716a8ddf51536f79bf5394a6577450a5068be25b1c326b149'

  url 'http://www.evertype.com/emono/evermono.zip'
  homepage 'http://www.evertype.com/emono/'

  font 'evermono-7.0.0/Everson Mono.ttf'
  font 'evermono-7.0.0/Everson Mono Bold.ttf'
  font 'evermono-7.0.0/Everson Mono Bold Oblique.ttf'
  font 'evermono-7.0.0/Everson Mono Oblique.ttf'
end
