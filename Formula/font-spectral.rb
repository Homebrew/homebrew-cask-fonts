class FontSpectral < Formula
  desc "Spectral"
  homepage "https://github.com/productiontype/Spectral"
  head "https://github.com/productiontype/Spectral/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-Bold.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-BoldItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-ExtraBold.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-ExtraBoldItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-ExtraLight.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-ExtraLightItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-Italic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-Light.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-LightItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-Medium.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-MediumItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-Regular.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-SemiBold.ttf"
    (share/"fonts").install "Spectral-master/fonts/desktop/Spectral-SemiBoldItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-Bold.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-BoldItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-ExtraBold.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-ExtraLight.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-ExtraLightItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-Italic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-Light.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-LightItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-Medium.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-MediumItalic.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-Regular.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-SemiBold.ttf"
    (share/"fonts").install "Spectral-master/fonts/sc/SpectralSC-SemiBoldItalic.ttf"
  end

  test do
  end
end
