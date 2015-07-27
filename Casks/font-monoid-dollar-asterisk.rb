cask :v1 => 'font-monoid-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Dollar-Asterisk.ttf'
end
