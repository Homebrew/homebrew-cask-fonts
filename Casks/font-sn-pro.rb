cask "font-sn-pro" do
  version "1.0.0"
  sha256 "3ede9d0f787fb819e9e7096bded9c1793a92ac88dd06cc28ae08d6a5c1aa2dfe"

  url "https://github.com/supernotes/sn-pro/releases/download/#{version}/SN-Pro.zip",
      verified: "github.com/supernotes/sn-pro/"
  name "SN Pro Font Family"
  desc "SN Pro is a friendly sans serif typeface optimized for use with Markdown"
  homepage "https://supernotes.app/open-source/sn-pro"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "SNPro/SNPro-Black.otf"
  font "SNPro/SNPro-BlackItalic.otf"
  font "SNPro/SNPro-Bold.otf"
  font "SNPro/SNPro-BoldItalic.otf"
  font "SNPro/SNPro-Heavy.otf"
  font "SNPro/SNPro-HeavyItalic.otf"
  font "SNPro/SNPro-Light.otf"
  font "SNPro/SNPro-LightItalic.otf"
  font "SNPro/SNPro-Medium.otf"
  font "SNPro/SNPro-MediumItalic.otf"
  font "SNPro/SNPro-Regular.otf"
  font "SNPro/SNPro-RegularItalic.otf"
  font "SNPro/SNPro-Semibold.otf"
  font "SNPro/SNPro-SemiboldItalic.otf"
  font "SNPro/SNPro-Thin.otf"
  font "SNPro/SNPro-ThinItalic.otf"

  # No zap stanza required
end
