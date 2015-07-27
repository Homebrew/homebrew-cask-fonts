cask :v1 => 'font-monoid-loose-small-0' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-0.ttf'
  font 'Monoid-Oblique-Loose-Small-0.ttf'
  font 'Monoid-Regular-Loose-Small-0.ttf'
  font 'Monoid-Retina-Loose-Small-0.ttf'
end
