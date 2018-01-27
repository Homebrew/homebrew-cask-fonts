class FontButler < Formula
  desc "Butler"
  homepage "http://fabiandesmet.com/portfolio/butler-font/"
  head "http://fabiandesmet.com/wp-content/uploads/Butler_and_ButlerStencil.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Butler_Black.otf"
    (share/"fonts").install "Butler_Black_Stencil.otf"
    (share/"fonts").install "Butler_Bold.otf"
    (share/"fonts").install "Butler_Bold_Stencil.otf"
    (share/"fonts").install "Butler_ExtraBold.otf"
    (share/"fonts").install "Butler_ExtraBold_Stencil.otf"
    (share/"fonts").install "Butler_Light.otf"
    (share/"fonts").install "Butler_Light_Stencil.otf"
    (share/"fonts").install "Butler_Medium.otf"
    (share/"fonts").install "Butler_Medium_Stencil.otf"
    (share/"fonts").install "Butler_Regular.otf"
    (share/"fonts").install "Butler_Regular_Stencil.otf"
    (share/"fonts").install "Butler_Ultra_Light.otf"
    (share/"fonts").install "Butler_Ultra_Light_Stencil.otf"
  end

  test do
  end
end
