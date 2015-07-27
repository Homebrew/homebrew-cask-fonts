cask :v1 => 'font-monoid-asterisk-0' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk-0.ttf'
  font 'Monoid-Oblique-Asterisk-0.ttf'
  font 'Monoid-Regular-Asterisk-0.ttf'
  font 'Monoid-Retina-Asterisk-0.ttf'
end
