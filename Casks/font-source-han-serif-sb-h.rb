cask "font-source-han-serif-sb-h" do
  version "1.001"
  sha256 "e7c7c0c02e43f7cc6b1dd54e5e3a313b434123a796c8b64459f95174a6021645"

  url "https://github.com/adobe-fonts/source-han-serif/raw/#{version}R/OTC/SourceHanSerifOTC_SB-H.zip"
  name "Source Han Serif SB-H"
  desc "SemiBold, Bold, and Heavy weights of source-han-serif"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSerifOTC_SB-H/SourceHanSerif-SemiBold.ttc"
  font "SourceHanSerifOTC_SB-H/SourceHanSerif-Bold.ttc"
  font "SourceHanSerifOTC_SB-H/SourceHanSerif-Heavy.ttc"

  caveats <<~EOS
    #{token} only installs the SemiBold, Bold, and Heavy weights.
    To install ExtraLight, Light, Regular, and Medium:

      brew install --cask font-source-han-serif-el-m

    To install all weights in one cask:

      brew install --cask font-source-han-serif
  EOS
end
