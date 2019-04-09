cask 'font-source-han-sans' do
  version '2.001'
  sha256 '5eb728fc73f86b0e5f4129b6028eaf3cccc5ac4782e93e7c90323f6a550218a0'

  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/SuperOTC/SourceHanSans.ttc.zip"
  name 'Source Han Sans'
  homepage 'https://github.com/adobe-fonts/source-han-sans'

  font 'SourceHanSans.ttc'
end
