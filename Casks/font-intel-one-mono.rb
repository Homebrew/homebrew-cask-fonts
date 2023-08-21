cask "font-intel-one-mono" do
  version "1.3.0"
  sha256 "89921f9171fe1a9955c044b82da40121a096b3b38a984b68f49d92a73bda812b"

  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/otf.zip"
  name "font-intel-one-mono"
  desc "Expressive monospaced font family"
  homepage "https://github.com/intel/intel-one-mono"

  font "otf/intelone-mono-font-family-bold.otf"
  font "otf/intelone-mono-font-family-bolditalic.otf"
  font "otf/intelone-mono-font-family-italic.otf"
  font "otf/intelone-mono-font-family-light.otf"
  font "otf/intelone-mono-font-family-lightitalic.otf"
  font "otf/intelone-mono-font-family-medium.otf"
  font "otf/intelone-mono-font-family-mediumitalic.otf"
  font "otf/intelone-mono-font-family-regular.otf"

  # No zap stanza required
end
