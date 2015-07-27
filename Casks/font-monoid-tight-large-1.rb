cask :v1 => 'font-monoid-tight-large-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-1.ttf'
  font 'Monoid-Oblique-Tight-Large-1.ttf'
  font 'Monoid-Regular-Tight-Large-1.ttf'
  font 'Monoid-Retina-Tight-Large-1.ttf'
end
