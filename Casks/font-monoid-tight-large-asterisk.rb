cask :v1 => 'font-monoid-tight-large-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Asterisk.ttf'
  font 'Monoid-Oblique-Tight-Large-Asterisk.ttf'
  font 'Monoid-Regular-Tight-Large-Asterisk.ttf'
  font 'Monoid-Retina-Tight-Large-Asterisk.ttf'
end
