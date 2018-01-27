class FontWellfleet < Formula
  desc "Wellfleet"
  homepage "https://www.google.com/fonts/specimen/Wellfleet"
  head "https://github.com/google/fonts/raw/master/ofl/wellfleet/Wellfleet-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Wellfleet-Regular.ttf"
  end

  test do
  end
end
