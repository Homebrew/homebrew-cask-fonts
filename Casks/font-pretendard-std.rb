cask "font-pretendard-std" do
  version "1.3.5"
  sha256 "14ae1f7dd1ce8c41b1ec4763f3b450653f265d15c26234dc441e3746468c04b9"

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
