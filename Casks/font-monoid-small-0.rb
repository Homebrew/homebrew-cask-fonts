cask :v1 => 'font-monoid-small-0' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-0.ttf'
  font 'Monoid-Oblique-Small-0.ttf'
  font 'Monoid-Regular-Small-0.ttf'
  font 'Monoid-Retina-Small-0.ttf'
end
