class FontComfortaa < Formula
  desc "Comfortaa"
  homepage "https://www.google.com/fonts/specimen/Comfortaa"
  head "https://github.com/google/fonts/trunk/ofl/comfortaa", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Comfortaa-Bold.ttf"
    (share/"fonts").install "Comfortaa-Light.ttf"
    (share/"fonts").install "Comfortaa-Regular.ttf"
  end

  test do
  end
end
