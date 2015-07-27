cask :v1 => 'font-monoid-loose-small-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Loose-Small-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Loose-Small-Dollar-Asterisk.ttf'
end
