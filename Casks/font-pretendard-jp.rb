cask "font-pretendard-jp" do
  version "1.3.4"
  sha256 "fee73ece4b4b8c3431f24c326da2dbf803cd895dd535672d0399a3217d43be2c"

  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardJP-#{version}.zip"
  name "Pretendard JP"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"

  font "public/static/PretendardJP-Black.otf"
  font "public/static/PretendardJP-Bold.otf"
  font "public/static/PretendardJP-ExtraBold.otf"
  font "public/static/PretendardJP-ExtraLight.otf"
  font "public/static/PretendardJP-Light.otf"
  font "public/static/PretendardJP-Medium.otf"
  font "public/static/PretendardJP-Regular.otf"
  font "public/static/PretendardJP-SemiBold.otf"
  font "public/static/PretendardJP-Thin.otf"
end
