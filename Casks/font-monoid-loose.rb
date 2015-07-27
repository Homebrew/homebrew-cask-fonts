cask :v1 => 'font-monoid-loose' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose.ttf'
  font 'Monoid-Oblique-Loose.ttf'
  font 'Monoid-Regular-Loose.ttf'
  font 'Monoid-Retina-Loose.ttf'
end
