cask :v1 => 'font-monoid-tight-1-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-1-l.ttf'
  font 'Monoid-Oblique-Tight-1-l.ttf'
  font 'Monoid-Regular-Tight-1-l.ttf'
  font 'Monoid-Retina-Tight-1-l.ttf'
end
