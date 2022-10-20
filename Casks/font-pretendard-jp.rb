cask "font-pretendard-jp" do
  version "1.3.6"
  sha256 "ddf2d0e574ba921bacd5c114c91387340beb31b47bf4347280d3db78879d29d2"

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
