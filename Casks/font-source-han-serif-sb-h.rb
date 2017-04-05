cask 'font-source-han-serif-sb-h' do
  version '1.000'
  sha256 '1ed9599cecb4f1290d52a6d29f84a3560a89515675102b2b561d5406621a803b'

  url 'https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_SB-H.zip'
  appcast 'https://github.com/adobe-fonts/source-han-serif/releases.atom',
          checkpoint: 'dafebca50a7068ffd66e74811b7de9214aaa369ff30898e5257a06f3340a2244'
  name 'Source Han Serif SB-H'
  homepage 'https://github.com/adobe-fonts/source-han-serif'

  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-SemiBold.ttc'
  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-Bold.ttc'
  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-Heavy.ttc'

  caveats <<-EOS.undent
    It only installs the SemiBold, Bold and Heavy Weight.
    To get other weight, please install font-source-han-serif-sb-h.
  EOS
end
