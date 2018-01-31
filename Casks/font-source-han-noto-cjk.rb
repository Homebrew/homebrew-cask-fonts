cask 'font-source-han-noto-cjk' do
  version '20180125'
  sha256 'dcc01a6f98105025612eec9fc8c5c63cdd9cfd30f4967269fddee744725208a7'

  url "https://github.com/adobe-fonts/source-han-super-otc/releases/download/#{version}/SourceHanNotoCJK.ttc"
  appcast 'https://github.com/adobe-fonts/source-han-super-otc/releases.atom',
          checkpoint: 'd88b53e5e0e853369076f84a0c415b1cd69f724ebe9274d356ad76a14085c3af'
  name 'Source Han Noto CJK'
  homepage 'https://github.com/adobe-fonts/source-han-super-otc'

  font 'SourceHanNotoCJK.ttc'
end
