cask 'font-liberation' do
  version '2.1.1,4743886'
  sha256 '8ee2c16fe0f055e60dd8375449aff72d25dd623b9cc6f24790ce9d2e91446fca'

  url "https://github.com/liberationfonts/liberation-fonts/files/#{version.after_comma}/liberation-fonts-ttf-#{version.before_comma}.tar.gz"
  appcast 'https://github.com/liberationfonts/liberation-fonts/releases.atom'
  name 'Liberation Sans'
  homepage 'https://github.com/liberationfonts/liberation-fonts'

  font "liberation-fonts-ttf-#{version.before_comma}/LiberationMono-Bold.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationMono-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationMono-Italic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationMono-Regular.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSans-Bold.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSans-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSans-Italic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSans-Regular.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSerif-Bold.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSerif-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSerif-Italic.ttf"
  font "liberation-fonts-ttf-#{version.before_comma}/LiberationSerif-Regular.ttf"
end
