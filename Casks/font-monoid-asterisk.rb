cask :v1 => 'font-monoid-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Asterisk.ttf'
  font 'Monoid-Oblique-Asterisk.ttf'
  font 'Monoid-Regular-Asterisk.ttf'
  font 'Monoid-Retina-Asterisk.ttf'
end
