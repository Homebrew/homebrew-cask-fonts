cask 'font-monoisome' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/master/Monoisome/Monoisome-Regular.ttf?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoisome-Regular.ttf'
end
