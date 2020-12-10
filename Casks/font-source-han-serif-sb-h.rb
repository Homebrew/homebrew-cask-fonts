cask "font-source-han-serif-sb-h" do
  version "1.001R"
  sha256 :no_check

  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_SB-H.zip"
  appcast "https://github.com/adobe-fonts/source-han-serif/releases.atom"
  name "Source Han Serif SB-H"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  font "SourceHanSerifOTC_SB-H/SourceHanSerif-SemiBold.ttc"
  font "SourceHanSerifOTC_SB-H/SourceHanSerif-Bold.ttc"
  font "SourceHanSerifOTC_SB-H/SourceHanSerif-Heavy.ttc"

  caveats <<~EOS
    #{token} only installs the SemiBold, Bold, and Heavy weights.
    To install ExtraLight, Light, Regular, and Medium:

      brew install font-source-han-serif-el-m
  EOS
end
