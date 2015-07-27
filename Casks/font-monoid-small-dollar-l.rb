cask :v1 => 'font-monoid-small-dollar-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-l.ttf'
  font 'Monoid-Oblique-Small-Dollar-l.ttf'
  font 'Monoid-Regular-Small-Dollar-l.ttf'
  font 'Monoid-Retina-Small-Dollar-l.ttf'
end
