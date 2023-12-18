cask "font-lilex" do
  version "2.400"
  sha256 "6e50639476221f8d11c859d4e8d36d164c236e049f6625414d4cf82b02f1f10f"

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
