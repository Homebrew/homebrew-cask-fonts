class FontNotoSerifLao < Formula
  desc "Noto Serif Lao"
  homepage "https://www.google.com/get/noto/#serif-laoo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifLao-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifLao-Black.ttf"
    (share/"fonts").install "NotoSerifLao-Bold.ttf"
    (share/"fonts").install "NotoSerifLao-Condensed.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifLao-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifLao-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifLao-Light.ttf"
    (share/"fonts").install "NotoSerifLao-Medium.ttf"
    (share/"fonts").install "NotoSerifLao-Regular.ttf"
    (share/"fonts").install "NotoSerifLao-SemiBold.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifLao-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifLao-Thin.ttf"
  end

  test do
  end
end
