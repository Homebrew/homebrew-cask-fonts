cask 'font-new-athena-unicode' do
  version '405'
  sha256 'ef7cdccec31ea61391333762dd5542994189585f0f5384dcb1194701a2a9a3cf'

  url "http://apagreekkeys.org/fonts/NAU#{version}styles.zip"
  name 'New Athena Unicode'
  homepage 'http://apagreekkeys.org/NAUdownload.html'

  font "NAU#{version}styles/newathu#{version}.ttf"
  font "NAU#{version}styles/newathuBold#{version}.ttf"
  font "NAU#{version}styles/newathuBoldItalic#{version}.ttf"
  font "NAU#{version}styles/newathuItalic#{version}.ttf"
end
