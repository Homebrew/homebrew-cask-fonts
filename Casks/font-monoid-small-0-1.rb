cask :v1 => 'font-monoid-small-0-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-0-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-0-1.ttf'
  font 'Monoid-Oblique-Small-0-1.ttf'
  font 'Monoid-Regular-Small-0-1.ttf'
  font 'Monoid-Retina-Small-0-1.ttf'
end
