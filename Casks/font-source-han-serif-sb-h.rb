cask 'font-source-han-serif-sb-h' do
  version '1.001R'
  sha256 'e7c7c0c02e43f7cc6b1dd54e5e3a313b434123a796c8b64459f95174a6021645'

  url 'https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_SB-H.zip'
  appcast 'https://github.com/adobe-fonts/source-han-serif/releases.atom',
          checkpoint: '47de4f7140b72957ecb8063853cecc20533fea5f9fd280a1b70da851348690e5'
  name 'Source Han Serif SB-H'
  homepage 'https://github.com/adobe-fonts/source-han-serif'

  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-SemiBold.ttc'
  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-Bold.ttc'
  font 'SourceHanSerifOTC_SB-H/SourceHanSerif-Heavy.ttc'

  caveats <<~EOS
    #{token} only installs the SemiBold, Bold, and Heavy weights.
    To install ExtraLight, Light, Regular, and Medium:

      brew cask install font-source-han-serif-el-m
  EOS
end
