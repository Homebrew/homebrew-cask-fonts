cask 'font-monoid' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold.ttf'
  font 'Monoid-Italic.ttf'
  font 'Monoid-Regular.ttf'
  font 'Monoid-Retina.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS
end
