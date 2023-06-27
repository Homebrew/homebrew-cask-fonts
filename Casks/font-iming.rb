cask "font-iming" do
  version "8.00"
  sha256 "37f1e1a772f09c0b84fb7c7d5bf6b36500177a1746976482d96be5444fa0b16b"

  url "https://github.com/ichitenfont/I.Ming/archive/refs/tags/#{version}.zip"
  name "I.Ming"
  name "一點明體"
  name "一点明朝"
  name "一点明体"
  desc "Traditional Chinese typefaces in TrueType"
  homepage "https://github.com/ichitenfont/I.Ming"

  font "I.Ming-#{version}/#{version}/I.Ming-#{version}.ttf"
  font "I.Ming-#{version}/#{version}/I.MingCP-#{version}.ttf"
  font "I.Ming-#{version}/#{version}/I.MingVar-#{version}.ttf"
  font "I.Ming-#{version}/#{version}/I.MingVarCP-#{version}.ttf"
  font "I.Ming-#{version}/#{version}/PMingI.U-#{version}.ttf"
  font "I.Ming-#{version}/#{version}/PMingI.UVar-#{version}.ttf"

  # No zap stanza required
end
