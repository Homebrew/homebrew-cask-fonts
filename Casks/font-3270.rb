cask 'font-3270' do
  version '1.2.18,408b9bd'
  sha256 'cab1323b1da858460c3dc77c03b0446147635d5fce93d575f4d098265e3cf664'

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.before_comma}/3270_fonts_#{version.after_comma}.zip"
  name 'IBM 3270'
  homepage 'https://github.com/rbanffy/3270font'

  font '3270Medium.otf'
  font '3270Narrow.otf'
  font '3270SemiNarrow.otf'
end
