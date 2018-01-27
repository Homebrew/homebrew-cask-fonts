class FontCinzel < Formula
  desc "Cinzel"
  homepage "https://www.google.com/fonts/specimen/Cinzel"
  head "https://github.com/google/fonts/trunk/ofl/cinzel", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Cinzel-Black.ttf"
    (share/"fonts").install "Cinzel-Bold.ttf"
    (share/"fonts").install "Cinzel-Regular.ttf"
  end

  test do
  end
end
