cask :v1 => 'font-monoid-loose-small-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-l.ttf'
  font 'Monoid-Oblique-Loose-Small-l.ttf'
  font 'Monoid-Regular-Loose-Small-l.ttf'
  font 'Monoid-Retina-Loose-Small-l.ttf'
end
