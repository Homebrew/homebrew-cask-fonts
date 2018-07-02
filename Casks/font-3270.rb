cask 'font-3270' do
  version '1.2.23,d250fd9'
  sha256 '9cf7235088b3afe7827b24fec534a569b5cab15c26e0b5b6956cc2af0db837b6'

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.before_comma}/3270_fonts_#{version.after_comma}.zip"
  appcast 'https://github.com/rbanffy/3270font/releases.atom'
  name 'IBM 3270'
  homepage 'https://github.com/rbanffy/3270font'

  font '3270Medium.otf'
  font '3270Narrow.otf'
  font '3270SemiNarrow.otf'
end
