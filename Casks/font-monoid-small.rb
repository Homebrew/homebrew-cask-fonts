cask :v1 => 'font-monoid-small' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small.ttf'
  font 'Monoid-Oblique-Small.ttf'
  font 'Monoid-Regular-Small.ttf'
  font 'Monoid-Retina-Small.ttf'
end
