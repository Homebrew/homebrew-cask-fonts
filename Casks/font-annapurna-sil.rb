cask "font-annapurna-sil" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/annapurnasil"
  name "Annapurna SIL"
  desc "Unicode-based font with support for systems that use the devanagari script"
  homepage "https://github.com/silnrsi/font-annapurna"

  font "AnnapurnaSIL-Bold.ttf"
  font "AnnapurnaSIL-Regular.ttf"

  # No zap stanza required
end
