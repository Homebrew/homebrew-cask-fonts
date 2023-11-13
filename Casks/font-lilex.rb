cask "font-lilex" do
  version "2.300"
  sha256 "1e74df463a2a5e2ae75b45bed44941a3180933130f034d9c714a7b28d34f0daa"

  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  name "Lilex"
  desc "Programming font"
  homepage "https://github.com/mishamyrt/Lilex"

  font "ttf/Lilex-Bold.ttf"
  font "ttf/Lilex-ExtraLight.ttf"
  font "ttf/Lilex-ExtraThick.ttf"
  font "ttf/Lilex-Medium.ttf"
  font "ttf/Lilex-Regular.ttf"
  font "ttf/Lilex-Thin.ttf"
  font "variable/Lilex-VF.ttf"

  # No zap stanza required
end
