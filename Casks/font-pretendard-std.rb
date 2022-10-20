cask "font-pretendard-std" do
  version "1.3.6"
  sha256 "bc7525b7046fa0748bf6573fcaed3c75f9af10d478d46ad014e55b5040d9b7f9"

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
