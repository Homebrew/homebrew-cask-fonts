cask :v1 => 'font-monoid-tight-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk.ttf'
  font 'Monoid-Oblique-Tight-Asterisk.ttf'
  font 'Monoid-Regular-Tight-Asterisk.ttf'
  font 'Monoid-Retina-Tight-Asterisk.ttf'
end
