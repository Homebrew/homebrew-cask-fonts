cask :v1 => 'font-monoid-tight-asterisk-0' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Asterisk-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Asterisk-0.ttf'
  font 'Monoid-Oblique-Tight-Asterisk-0.ttf'
  font 'Monoid-Regular-Tight-Asterisk-0.ttf'
  font 'Monoid-Retina-Tight-Asterisk-0.ttf'
end
