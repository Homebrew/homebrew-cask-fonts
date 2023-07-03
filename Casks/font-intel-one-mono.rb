cask "font-intel-one-mono" do
  version "1.2.1"
  sha256 "44127021492601921168811653115995131f15350574b6c708c4646a0534814d"

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
