cask "font-pretendard-jp" do
  version "1.3.5"
  sha256 "8393a3308bf606aea03c7232543f0baf6c3a1786b87a75ef2182fedcdf041bbb"

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
