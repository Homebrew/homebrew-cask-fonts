class FontSourceHanSerifElM < Formula
  desc "Source Han Serif EL-M"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_EL-M.zip"
  version "1.001R"
  sha256 "3d23f70a6d134fd4206a920c4d54376f2b68393beabf60af1d56a451d03eae26"

  bottle :unneeded

  def install
    (share/"fonts").install "SourceHanSerifOTC_EL-M/SourceHanSerif-ExtraLight.ttc"
    (share/"fonts").install "SourceHanSerifOTC_EL-M/SourceHanSerif-Light.ttc"
    (share/"fonts").install "SourceHanSerifOTC_EL-M/SourceHanSerif-Medium.ttc"
    (share/"fonts").install "SourceHanSerifOTC_EL-M/SourceHanSerif-Regular.ttc"
  end

  def caveats; <<~EOS
    #{token} only installs the ExtraLight, Light, Regular and Medium weights.
    To install SemiBold, Bold, and Heavy:

      brew cask install font-source-han-serif-sb-h
  EOS
  end

  test do
  end
end
