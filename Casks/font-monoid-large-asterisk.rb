cask :v1 => 'font-monoid-large-asterisk' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Asterisk.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Asterisk.ttf'
  font 'Monoid-Oblique-Large-Asterisk.ttf'
  font 'Monoid-Regular-Large-Asterisk.ttf'
  font 'Monoid-Retina-Large-Asterisk.ttf'
end
