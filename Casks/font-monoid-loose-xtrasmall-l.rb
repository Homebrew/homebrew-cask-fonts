cask :v1 => 'font-monoid-loose-xtrasmall-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraSmall-l.ttf'
  font 'Monoid-Oblique-Loose-XtraSmall-l.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-l.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-l.ttf'
end
