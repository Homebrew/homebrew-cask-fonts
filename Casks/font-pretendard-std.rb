cask "font-pretendard-std" do
  version "1.3.7"
  sha256 "2a721b029e6212fadd3f79612b6dda23a252282a569239fd84f52e71d52fb1b3"

  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardStd-#{version}.zip"
  name "Pretendard Std"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"

  font "public/static/PretendardStd-Black.otf"
  font "public/static/PretendardStd-Bold.otf"
  font "public/static/PretendardStd-ExtraBold.otf"
  font "public/static/PretendardStd-ExtraLight.otf"
  font "public/static/PretendardStd-Light.otf"
  font "public/static/PretendardStd-Medium.otf"
  font "public/static/PretendardStd-Regular.otf"
  font "public/static/PretendardStd-SemiBold.otf"
  font "public/static/PretendardStd-Thin.otf"
end
