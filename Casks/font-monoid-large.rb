cask :v1 => 'font-monoid-large' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large.ttf'
  font 'Monoid-Oblique-Large.ttf'
  font 'Monoid-Regular-Large.ttf'
  font 'Monoid-Retina-Large.ttf'
end
