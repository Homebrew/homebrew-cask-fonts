cask 'font-source-han-noto-cjk' do
  version '20180418'
  sha256 '55b2eebafb76193208c979b43ef22b78d50b96ce7a795c31f18dd3cf3137e3cb'

  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  appcast 'https://github.com/adobe-fonts/source-han-super-otc/releases.atom',
          checkpoint: '142014cae5bcca38e454e1049d9f7ab14c26c96c05d26bba6b31c8fca019b40b'
  name 'Source Han Noto CJK'
  homepage 'https://github.com/adobe-fonts/source-han-super-otc'

  font 'SourceHanNotoCJK.ttc'
end
