cask "font-pretendard" do
  version "1.3.6"
  sha256 "fee357a594120c2c0cd6accfccb13cbc7c8089f7caa3da6e12ad9b57619a873d"

  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/Pretendard-#{version}.zip"
  name "Pretendard"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"

  font "public/static/Pretendard-Black.otf"
  font "public/static/Pretendard-Bold.otf"
  font "public/static/Pretendard-ExtraBold.otf"
  font "public/static/Pretendard-ExtraLight.otf"
  font "public/static/Pretendard-Light.otf"
  font "public/static/Pretendard-Medium.otf"
  font "public/static/Pretendard-Regular.otf"
  font "public/static/Pretendard-SemiBold.otf"
  font "public/static/Pretendard-Thin.otf"
end
