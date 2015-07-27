cask :v1 => 'font-monoid-loose-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Loose-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Loose-Dollar-Asterisk.ttf'
end
