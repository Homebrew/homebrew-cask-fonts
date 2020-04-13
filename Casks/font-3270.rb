cask 'font-3270' do
  version '2.0.4,ece94f6'
  sha256 'd5755c4774eb5ab81b8284d53021930ec55b191ab977f14d27b25c6f33358963'

  url "https://github.com/rbanffy/3270font/releases/download/v#{version.before_comma}/3270_fonts_#{version.after_comma}.zip"
  appcast 'https://github.com/rbanffy/3270font/releases.atom'
  name 'IBM 3270'
  homepage 'https://github.com/rbanffy/3270font'

  font '3270-Regular.otf'
  font '3270-Regular.ttf'
  font '3270Condensed-Regular.otf'
  font '3270Condensed-Regular.ttf'
  font '3270SemiCondensed-Regular.otf'
  font '3270SemiCondensed-Regular.ttf'
end
