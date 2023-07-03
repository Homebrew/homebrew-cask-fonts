cask "font-pretendard-std" do
  version "1.3.8"
  sha256 "55441b00d255208e5db5135a5eb9bace00cde2fc29bb44907364afb89964409b"

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

  # No zap stanza required
end
