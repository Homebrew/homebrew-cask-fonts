cask :v1 => 'font-monoid-tight-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-l.ttf'
  font 'Monoid-Oblique-Tight-l.ttf'
  font 'Monoid-Regular-Tight-l.ttf'
  font 'Monoid-Retina-Tight-l.ttf'
end
