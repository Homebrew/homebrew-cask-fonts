cask :v1 => 'font-monoid-tight-small' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small.ttf'
  font 'Monoid-Oblique-Tight-Small.ttf'
  font 'Monoid-Regular-Tight-Small.ttf'
  font 'Monoid-Retina-Tight-Small.ttf'
end
