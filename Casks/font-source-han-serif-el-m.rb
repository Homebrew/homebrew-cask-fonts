cask "font-source-han-serif-el-m" do
  version "1.001R"
  sha256 :no_check

  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_EL-M.zip"
  appcast "https://github.com/adobe-fonts/source-han-serif/releases.atom"
  name "Source Han Serif EL-M"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  font "SourceHanSerifOTC_EL-M/SourceHanSerif-ExtraLight.ttc"
  font "SourceHanSerifOTC_EL-M/SourceHanSerif-Light.ttc"
  font "SourceHanSerifOTC_EL-M/SourceHanSerif-Medium.ttc"
  font "SourceHanSerifOTC_EL-M/SourceHanSerif-Regular.ttc"

  caveats <<~EOS
    #{token} only installs the ExtraLight, Light, Regular and Medium weights.
    To install SemiBold, Bold, and Heavy:

      brew install font-source-han-serif-sb-h
  EOS
end
