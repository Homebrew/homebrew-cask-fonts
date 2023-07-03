cask "font-pretendard-jp" do
  version "1.3.7"
  sha256 "8210c29fed1b9ddaafe7e705b5dd5ff8d59fb27b5f6106322198dff9e780e989"

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

  # No zap stanza required
end
