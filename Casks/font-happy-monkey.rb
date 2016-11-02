cask 'font-happy-monkey' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/happymonkey/HappyMonkey-Regular.ttf'
  name 'Happy Monkey'
  homepage 'http://www.google.com/fonts/specimen/Happy+Monkey'

  font 'HappyMonkey-Regular.ttf'
end
