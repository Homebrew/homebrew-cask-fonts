cask 'font-source-han-serif-el-m' do
  version '1.000'
  sha256 '175b3ffe8a936917c59139dcbea0b45632203f0bec5d5651c17ec0c545b540bf'

  url 'https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_EL-M.zip'
  appcast 'https://github.com/adobe-fonts/source-han-serif/releases.atom',
          checkpoint: 'dafebca50a7068ffd66e74811b7de9214aaa369ff30898e5257a06f3340a2244'
  name 'Source Han Serif EL-M'
  homepage 'https://github.com/adobe-fonts/source-han-serif'

  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-ExtraLight.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Light.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Medium.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Regular.ttc'

  caveats <<-EOS.undent
    It only installs the ExtraLight, Light, Regular and Medium Weight.
    To get other weight, please install font-source-han-serif-sb-h.
  EOS
end
