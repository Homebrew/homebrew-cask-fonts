cask 'font-source-han-serif-el-m' do
  version '1.001R'
  sha256 '3d23f70a6d134fd4206a920c4d54376f2b68393beabf60af1d56a451d03eae26'

  url 'https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_EL-M.zip'
  appcast 'https://github.com/adobe-fonts/source-han-serif/releases.atom',
          checkpoint: '47de4f7140b72957ecb8063853cecc20533fea5f9fd280a1b70da851348690e5'
  name 'Source Han Serif EL-M'
  homepage 'https://github.com/adobe-fonts/source-han-serif'

  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-ExtraLight.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Light.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Medium.ttc'
  font 'SourceHanSerifOTC_EL-M/SourceHanSerif-Regular.ttc'

  caveats <<~EOS
    #{token} only installs the ExtraLight, Light, Regular and Medium weights.
    To install SemiBold, Bold, and Heavy:

      brew cask install font-source-han-serif-sb-h
  EOS
end
