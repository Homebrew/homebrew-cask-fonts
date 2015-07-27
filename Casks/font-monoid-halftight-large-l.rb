cask :v1 => 'font-monoid-halftight-large-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-l.ttf'
  font 'Monoid-Oblique-HalfTight-Large-l.ttf'
  font 'Monoid-Regular-HalfTight-Large-l.ttf'
  font 'Monoid-Retina-HalfTight-Large-l.ttf'
end
