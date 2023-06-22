cask "font-pretendard" do
  version "1.3.7"
  sha256 "45bff761e1a1c26d96107c39207f2d910ec417aef41ffb6ef3d2681bd321cb9b"

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
