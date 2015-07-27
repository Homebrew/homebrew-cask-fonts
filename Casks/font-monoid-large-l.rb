cask :v1 => 'font-monoid-large-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-l.ttf'
  font 'Monoid-Oblique-Large-l.ttf'
  font 'Monoid-Regular-Large-l.ttf'
  font 'Monoid-Retina-Large-l.ttf'
end
