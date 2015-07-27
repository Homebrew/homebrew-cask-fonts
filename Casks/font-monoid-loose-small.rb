cask :v1 => 'font-monoid-loose-small' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small.ttf'
  font 'Monoid-Oblique-Loose-Small.ttf'
  font 'Monoid-Regular-Loose-Small.ttf'
  font 'Monoid-Retina-Loose-Small.ttf'
end
