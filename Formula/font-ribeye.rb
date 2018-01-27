class FontRibeye < Formula
  desc "Ribeye"
  homepage "https://www.google.com/fonts/specimen/Ribeye"
  head "https://github.com/google/fonts/raw/master/ofl/ribeye/Ribeye-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ribeye-Regular.ttf"
  end

  test do
  end
end
