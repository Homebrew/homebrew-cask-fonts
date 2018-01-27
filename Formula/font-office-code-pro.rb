class FontOfficeCodePro < Formula
  desc "Office Code Pro"
  homepage "https://github.com/nathco/Office-Code-Pro"
  url "https://github.com/nathco/Office-Code-Pro/archive/#{version}.zip"
  version "1.004"
  sha256 "9e24d15309ead8c523ec3f0444ed9c171bba535e109c43b1dde8abfa9d359150"

  bottle :unneeded

  def install
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Bold.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-BoldItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Light.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-LightItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Medium.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-MediumItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-Regular.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro D/OTF/OfficeCodeProD-RegularItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Bold.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-BoldItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Light.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-LightItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Medium.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-MediumItalic.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-Regular.otf"
    (share/"fonts").install "Office-Code-Pro-1.004/Fonts/Office Code Pro/OTF/OfficeCodePro-RegularItalic.otf"
  end

  test do
  end
end
