class FontKameron < Formula
  desc "Kameron"
  homepage "https://www.google.com/fonts/specimen/Kameron"
  head "https://github.com/google/fonts/trunk/ofl/kameron", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Kameron-Bold.ttf"
    (share/"fonts").install "Kameron-Regular.ttf"
  end

  test do
  end
end
