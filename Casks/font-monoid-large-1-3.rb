cask :v1 => 'font-monoid-large-1-3' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-1-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-1-3.ttf'
  font 'Monoid-Oblique-Large-1-3.ttf'
  font 'Monoid-Regular-Large-1-3.ttf'
  font 'Monoid-Retina-Large-1-3.ttf'
end
