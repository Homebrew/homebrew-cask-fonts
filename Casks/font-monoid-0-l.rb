cask :v1 => 'font-monoid-0-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-0-l.ttf'
  font 'Monoid-Oblique-0-l.ttf'
  font 'Monoid-Regular-0-l.ttf'
  font 'Monoid-Retina-0-l.ttf'
end
