class FontLibreCaslonDisplay < Formula
  desc "Libre Caslon Display"
  homepage "http://www.impallari.com/projects/overview/libre-caslon-display-and-text"
  head "https://github.com/impallari/Libre-Caslon-Display/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Libre-Caslon-Display-master/fonts/OTF/LibreCaslonDisplay-Regular.otf"
  end

  test do
  end
end
