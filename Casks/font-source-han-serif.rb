cask 'font-source-han-serif' do
  version '1.001R'
  sha256 '85cc634fa228286ca307803bbb4ca61f61fa821b3ed573f4f07c6f0c064426b5'

  url 'https://github.com/adobe-fonts/source-han-serif/releases/download/1.001R/SourceHanSerif.ttc'
  appcast 'https://github.com/adobe-fonts/source-han-serif/releases.atom'
  name 'Source Han Serif'
  homepage 'https://github.com/adobe-fonts/source-han-serif'

  font 'SourceHanSerif.ttc'
end
