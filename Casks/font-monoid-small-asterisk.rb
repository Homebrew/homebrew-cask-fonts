cask :v1 => 'font-monoid-small-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Asterisk.ttf'
  font 'Monoid-Oblique-Small-Asterisk.ttf'
  font 'Monoid-Regular-Small-Asterisk.ttf'
  font 'Monoid-Retina-Small-Asterisk.ttf'
end
