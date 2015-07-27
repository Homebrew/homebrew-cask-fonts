cask :v1 => 'font-monoid-small-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Small-Dollar-Asterisk.ttf'
end
