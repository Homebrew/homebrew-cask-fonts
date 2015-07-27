cask :v1 => 'font-monoid-small-asterisk-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Asterisk-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Asterisk-3.ttf'
  font 'Monoid-Oblique-Small-Asterisk-3.ttf'
  font 'Monoid-Regular-Small-Asterisk-3.ttf'
  font 'Monoid-Retina-Small-Asterisk-3.ttf'
end
