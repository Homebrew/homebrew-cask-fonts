cask "font-pretendard" do
  version "1.3.4"
  sha256 "c06bb7991107dfcaab6a3169cf36f0f50c80b32cbb9d91c37cc940dc24969a67"

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
