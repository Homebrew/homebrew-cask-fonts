cask :v1 => 'font-monoid-halftight-small-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-l.ttf'
  font 'Monoid-Oblique-HalfTight-Small-l.ttf'
  font 'Monoid-Regular-HalfTight-Small-l.ttf'
  font 'Monoid-Retina-HalfTight-Small-l.ttf'
end
