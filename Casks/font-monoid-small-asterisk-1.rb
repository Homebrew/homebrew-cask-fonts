cask :v1 => 'font-monoid-small-asterisk-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Asterisk-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Asterisk-1.ttf'
  font 'Monoid-Oblique-Small-Asterisk-1.ttf'
  font 'Monoid-Regular-Small-Asterisk-1.ttf'
  font 'Monoid-Retina-Small-Asterisk-1.ttf'
end
