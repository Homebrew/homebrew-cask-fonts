cask :v1 => 'font-monoid-0' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-0.ttf'
  font 'Monoid-Oblique-0.ttf'
  font 'Monoid-Regular-0.ttf'
  font 'Monoid-Retina-0.ttf'
end
