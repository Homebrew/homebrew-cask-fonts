cask 'font-ofl-sorts-mill-goudy-tt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oflsortsmillgoudytt',
      using:      :svn,
      trust_cert: true
  name 'OFL Sorts Mill Goudy TT'
  homepage 'https://fonts.google.com/specimen/OFL+Sorts+Mill+Goudy+TT'

  depends_on macos: '>= :sierra'

  font 'OFLGoudyStMTT-Italic.ttf'
  font 'OFLGoudyStMTT.ttf'
end
