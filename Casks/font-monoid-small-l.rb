cask :v1 => 'font-monoid-small-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-l.ttf'
  font 'Monoid-Oblique-Small-l.ttf'
  font 'Monoid-Regular-Small-l.ttf'
  font 'Monoid-Retina-Small-l.ttf'
end
