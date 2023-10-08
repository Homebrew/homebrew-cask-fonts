cask "font-kay-pho-du" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/kayphodu"
  name "Kay Pho Du"
  desc "Font family for the kayah li script"
  homepage "https://github.com/silnrsi/font-kayphodu"

  font "KayPhoDu-Bold.ttf"
  font "KayPhoDu-Medium.ttf"
  font "KayPhoDu-Regular.ttf"
  font "KayPhoDu-SemiBold.ttf"

  # No zap stanza required
end
