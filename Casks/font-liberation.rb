cask 'font-liberation' do
  version '2.1.1,4743886'
  sha256 '8ee2c16fe0f055e60dd8375449aff72d25dd623b9cc6f24790ce9d2e91446fca'

  url "https://github.com/liberationfonts/liberation-fonts/files/#{version.after_comma}/liberation-fonts-ttf-#{version.before_comma}.tar.gz"
  appcast 'https://github.com/liberationfonts/liberation-fonts/releases.atom'
  name 'Liberation Sans'
  homepage 'https://github.com/liberationfonts/liberation-fonts'

  font "liberation-fonts-ttf-#{version}/LiberationMono-Bold.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationMono-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationMono-Italic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationMono-Regular.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSans-Bold.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSans-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSans-Italic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSans-Regular.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSerif-Bold.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSerif-BoldItalic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSerif-Italic.ttf"
  font "liberation-fonts-ttf-#{version}/LiberationSerif-Regular.ttf"
end
