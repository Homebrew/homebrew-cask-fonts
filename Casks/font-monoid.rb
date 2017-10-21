cask 'font-monoid' do
  version '0.61'
  sha256 'c28acd76ae1f0244f7c869bf1ba3272da3eb900dd50fbbd368265468a1a34794'

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true'
  appcast 'https://github.com/larsenwork/monoid/releases.atom',
          checkpoint: '7d81b051c97512e3973332b07fe3f2013384be867d46c85879117bacebaba111'
  name 'Monoid'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold.ttf'
  font 'Monoid-Italic.ttf'
  font 'Monoid-Regular.ttf'
  font 'Monoid-Retina.ttf'

  caveats <<~EOS
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS
end
