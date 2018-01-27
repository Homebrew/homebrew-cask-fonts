class FontMarcellusSc < Formula
  desc "Marcellus SC"
  homepage "https://www.google.com/fonts/specimen/Marcellus+SC"
  head "https://github.com/google/fonts/raw/master/ofl/marcellussc/MarcellusSC-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MarcellusSC-Regular.ttf"
  end

  test do
  end
end
