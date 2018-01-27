class FontNotoSansGeorgian < Formula
  desc "Noto Sans Georgian"
  homepage "https://www.google.com/get/noto/#sans-geor"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGeorgian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansGeorgian-Black.ttf"
    (share/"fonts").install "NotoSansGeorgian-Bold.ttf"
    (share/"fonts").install "NotoSansGeorgian-Condensed.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedBlack.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedMedium.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-CondensedThin.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSansGeorgian-ExtraLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-Light.ttf"
    (share/"fonts").install "NotoSansGeorgian-Medium.ttf"
    (share/"fonts").install "NotoSansGeorgian-Regular.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensed.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansGeorgian-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSansGeorgian-Thin.ttf"
  end

  test do
  end
end
