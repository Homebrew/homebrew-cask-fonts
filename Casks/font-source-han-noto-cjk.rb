cask 'font-source-han-noto-cjk' do
  version '20180418'
  sha256 '55b2eebafb76193208c979b43ef22b78d50b96ce7a795c31f18dd3cf3137e3cb'

  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  appcast 'https://github.com/adobe-fonts/source-han-super-otc/releases.atom'
  name 'Source Han Noto CJK'
  homepage 'https://github.com/adobe-fonts/source-han-super-otc'

  font 'SourceHanNotoCJK.ttc'
end
