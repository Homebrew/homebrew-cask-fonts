cask "font-pretendard" do
  version "1.3.5"
  sha256 "065866c33e52eb9b2487378f2a82d252aa420b0b277bb57032e56efe9a37b383"

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
