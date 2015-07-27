cask :v1 => 'font-monoid-loose-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-Asterisk.ttf'
  font 'Monoid-Regular-Loose-Asterisk.ttf'
  font 'Monoid-Retina-Loose-Asterisk.ttf'
end
