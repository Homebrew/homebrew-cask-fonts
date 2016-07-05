cask 'font-monoid' do
  version '0.61'
  sha256 'a96d30efb12239d3b9203e68d8d96accaf306b19557889ad035c8e5c9d128402'

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true'
  appcast 'https://github.com/larsenwork/monoid/releases.atom',
          checkpoint: 'e94cd1ccc01488e99b07a372162ea9e555b6aef0e0911cbb198281f03b975467'
  name 'Monoid'
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
