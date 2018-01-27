class FontRibeyeMarrow < Formula
  desc "Ribeye Marrow"
  homepage "https://www.google.com/fonts/specimen/Ribeye+Marrow"
  head "https://github.com/google/fonts/raw/master/ofl/ribeyemarrow/RibeyeMarrow-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "RibeyeMarrow-Regular.ttf"
  end

  test do
  end
end
