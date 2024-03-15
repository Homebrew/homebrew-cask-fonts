cask "font-sn-pro" do
  version "1.0.0"
  sha256 "3ede9d0f787fb819e9e7096bded9c1793a92ac88dd06cc28ae08d6a5c1aa2dfe"

  url "https://github.com/supernotes/sn-pro/relases/download/v#{version}/SN-Pro.zip"
  name "SN Pro Font Family"
  desc "SN Pro is a friendly sans serif typeface optimized for use with Markdown."
  homepage "https://supernotes.app/open-source/sn-pro"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SNPro-Black.otf"
  font "SNPro-BlackItalic.otf"
  font "SNPro-Bold.otf"
  font "SNPro-BoldItalic.otf"
  font "SNPro-Heavy.otf"
  font "SNPro-HeavyItalic.otf"
  font "SNPro-Light.otf"
  font "SNPro-LightItalic.otf"
  font "SNPro-Medium.otf"
  font "SNPro-MediumItalic.otf"
  font "SNPro-Regular.otf"
  font "SNPro-RegularItalic.otf"
  font "SNPro-Semibold.otf"
  font "SNPro-SemiboldItalic.otf"
  font "SNPro-Thin.otf"
  font "SNPro-ThinItalic.otf"

  # No zap stanza required
end
