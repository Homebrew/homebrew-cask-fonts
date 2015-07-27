cask :v1 => 'font-monoid-loose-large-dollar-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-Dollar-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-Dollar-Asterisk.ttf'
  font 'Monoid-Oblique-Loose-Large-Dollar-Asterisk.ttf'
  font 'Monoid-Regular-Loose-Large-Dollar-Asterisk.ttf'
  font 'Monoid-Retina-Loose-Large-Dollar-Asterisk.ttf'
end
