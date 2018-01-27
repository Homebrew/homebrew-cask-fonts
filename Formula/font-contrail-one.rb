class FontContrailOne < Formula
  desc "Contrail One"
  homepage "https://www.google.com/fonts/specimen/Contrail+One"
  head "https://github.com/google/fonts/raw/master/ofl/contrailone/ContrailOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ContrailOne-Regular.ttf"
  end

  test do
  end
end
