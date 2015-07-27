cask :v1 => 'font-monoid-loose-xtrasmall-1' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraSmall-1.ttf'
  font 'Monoid-Oblique-Loose-XtraSmall-1.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-1.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-1.ttf'
end
