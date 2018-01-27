class FontNotoSansEthiopic < Formula
  desc "Noto Sans Ethiopic"
  homepage "https://www.google.com/get/noto/#sans-ethi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEthiopic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansEthiopic-Black.ttf"
    (share/"fonts").install "NotoSansEthiopic-Bold.ttf"
    (share/"fonts").install "NotoSansEthiopic-Condensed.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedBlack.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedMedium.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-CondensedThin.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSansEthiopic-ExtraLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-Light.ttf"
    (share/"fonts").install "NotoSansEthiopic-Medium.ttf"
    (share/"fonts").install "NotoSansEthiopic-Regular.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensed.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSansEthiopic-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSansEthiopic-Thin.ttf"
  end

  test do
  end
end
