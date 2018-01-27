class FontMontserrat < Formula
  desc "Montserrat"
  homepage "https://github.com/JulietaUla/Montserrat"
  url "https://github.com/JulietaUla/Montserrat/archive/v#{version}.zip"
  version "7.200"
  sha256 "81b2c8f0148d6acf62b59f78869ad7eff28adcd9d19cddec4777d482df5dcd71"

  bottle :unneeded

  def install
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Black.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-BlackItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Bold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-BoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-ExtraBoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLight.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-ExtraLightItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Italic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Light.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-LightItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Medium.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-MediumItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Regular.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-SemiBold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-SemiBoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-Thin.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/Montserrat-ThinItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Black.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-BlackItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Bold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-BoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraBoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLight.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-ExtraLightItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Italic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Light.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-LightItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Medium.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-MediumItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Regular.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBold.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-SemiBoldItalic.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-Thin.otf"
    (share/"fonts").install "Montserrat-#{version}/fonts/otf/MontserratAlternates-ThinItalic.otf"
  end

  test do
  end
end
