class FontNotoSerifEthiopic < Formula
  desc "Noto Serif Ethiopic"
  homepage "https://www.google.com/get/noto/#serif-ethi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifEthiopic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifEthiopic-Black.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Bold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Condensed.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifEthiopic-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Light.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Medium.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Regular.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifEthiopic-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifEthiopic-Thin.ttf"
  end

  test do
  end
end
