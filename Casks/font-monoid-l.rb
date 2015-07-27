cask :v1 => 'font-monoid-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-l.ttf'
  font 'Monoid-Oblique-l.ttf'
  font 'Monoid-Regular-l.ttf'
  font 'Monoid-Retina-l.ttf'
end
