class FontNotoSerifTamil < Formula
  desc "Noto Serif Tamil"
  homepage "https://www.google.com/get/noto/#serif-taml"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTamil-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifTamil-Black.ttf"
    (share/"fonts").install "NotoSerifTamil-Bold.ttf"
    (share/"fonts").install "NotoSerifTamil-Condensed.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedBlack.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedBold.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedLight.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedMedium.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifTamil-CondensedThin.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensed.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedBold.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedLight.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraCondensedThin.ttf"
    (share/"fonts").install "NotoSerifTamil-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifTamil-Light.ttf"
    (share/"fonts").install "NotoSerifTamil-Medium.ttf"
    (share/"fonts").install "NotoSerifTamil-Regular.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiBold.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensed.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedBlack.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedBold.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedExtraBold.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedExtraLight.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedLight.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedMedium.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedSemiBold.ttf"
    (share/"fonts").install "NotoSerifTamil-SemiCondensedThin.ttf"
    (share/"fonts").install "NotoSerifTamil-Thin.ttf"
  end

  test do
  end
end
