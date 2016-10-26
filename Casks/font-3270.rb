cask 'font-3270' do
  version '1.2.18'
  sha256 'cab1323b1da858460c3dc77c03b0446147635d5fce93d575f4d098265e3cf664'

  url 'https://github.com/rbanffy/3270font/releases/download/v1.2.18/3270_fonts_408b9bd.zip'
  name 'IBM 3270'
  homepage 'https://github.com/rbanffy/3270font'

  font '3270Medium.otf'
  font '3270Medium.ttf'
  font '3270Narrow.otf'
  font '3270Narrow.ttf'
  font '3270SemiNarrow.otf'
  font '3270SemiNarrow.ttf'
end
