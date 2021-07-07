cask "font-liberation" do
  version "2.1.4,6418984"
  sha256 "26f85412dd0aa9d061504a1cc8aaf0aa12a70710e8d47d8b65a1251757c1a5ef"

  url "https://github.com/liberationfonts/liberation-fonts/files/#{version.after_comma}/liberation-fonts-ttf-#{version.before_comma}.tar.gz"
  name "Liberation"
  homepage "https://github.com/liberationfonts/liberation-fonts"

  livecheck do
    url "https://github.com/liberationfonts/liberation-fonts/releases/latest"
    strategy :page_match do |page|
      page.scan(%r{href=.*?files/(\d+)/liberation[._-]fonts[._-]ttf[._-]v?(\d+(?:\.\d+)+)\.t}i)
          .map { |matches| "#{matches[1]},#{matches[0]}" }
    end
  end

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
