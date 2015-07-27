cask :v1 => 'font-monoid-loose-large-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Large-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Large-3.ttf'
  font 'Monoid-Oblique-Loose-Large-3.ttf'
  font 'Monoid-Regular-Loose-Large-3.ttf'
  font 'Monoid-Retina-Loose-Large-3.ttf'
end
