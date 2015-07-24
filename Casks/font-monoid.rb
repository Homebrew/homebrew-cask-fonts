cask :v1 => 'font-monoid' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold.ttf'
  font 'Monoid-Oblique.ttf'
  font 'Monoid-Regular.ttf'
  font 'Monoid-Retina.ttf'
end
