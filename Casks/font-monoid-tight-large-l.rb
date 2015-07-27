cask :v1 => 'font-monoid-tight-large-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-l.ttf'
  font 'Monoid-Oblique-Tight-Large-l.ttf'
  font 'Monoid-Regular-Tight-Large-l.ttf'
  font 'Monoid-Retina-Tight-Large-l.ttf'
end
