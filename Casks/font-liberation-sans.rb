cask 'font-liberation-sans' do
  version '2.00.1'
  sha256 '7890278a6cd17873c57d9cd785c2d230d9abdea837e96516019c5885dd271504'

  url "https://fedorahosted.org/releases/l/i/liberation-fonts/liberation-fonts-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/liberation-fonts/'
  license :unknown

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
