cask "font-elstobd" do
  version "2.101"
  sha256 "43a1e1e55778842131b8900a64f7d1312f72fac15732a2b852a40c54cb42f0f6"

  url "https://github.com/psb1558/Elstob-font/releases/download/v#{version}/Elstob_v#{version}.zip"
  name "ElstobD"
  homepage "https://github.com/psb1558/Elstob-font"

  font "Elstob_font/variable/Elstob-Italic.ttf"
  font "Elstob_font/variable/Elstob.ttf"

  # No zap stanza required
end
