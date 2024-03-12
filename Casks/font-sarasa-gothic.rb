cask "font-sarasa-gothic" do
  version "1.0.6"
  sha256 "f8787a8d9092d69e0d7c35bcc7c3590496d5180019f31ce848b906dc6b659564"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}b/Sarasa-SuperTTC-#{version}.zip"
  name "Sarasa Gothic"
  name "更纱黑体"
  name "更紗黑體"
  name "更紗ゴシック"
  name "사라사고딕"
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  livecheck do
    regex(/(\d+(?:\.\d+)+)/)
  end

  font "Sarasa-SuperTTC.ttc"

  # No zap stanza required
end
