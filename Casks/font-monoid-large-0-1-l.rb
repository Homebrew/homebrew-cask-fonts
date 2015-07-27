cask :v1 => 'font-monoid-large-0-1-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-0-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-0-1-l.ttf'
  font 'Monoid-Oblique-Large-0-1-l.ttf'
  font 'Monoid-Regular-Large-0-1-l.ttf'
  font 'Monoid-Retina-Large-0-1-l.ttf'
end
