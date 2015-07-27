cask :v1 => 'font-monoid-loose-small-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-Small-Asterisk.ttf'
  font 'Monoid-Regular-Loose-Small-Asterisk.ttf'
  font 'Monoid-Retina-Loose-Small-Asterisk.ttf'
end
