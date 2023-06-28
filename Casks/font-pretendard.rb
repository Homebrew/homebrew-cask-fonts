cask "font-pretendard" do
  version "1.3.8"
  sha256 "394c4938044f6526da6e724caf15c0da9f3452a35694b9a946df5afca7ee0a56"

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
