cask :v1 => 'font-monoid-tight-small-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-l.ttf'
  font 'Monoid-Oblique-Tight-Small-l.ttf'
  font 'Monoid-Regular-Tight-Small-l.ttf'
  font 'Monoid-Retina-Tight-Small-l.ttf'
end
