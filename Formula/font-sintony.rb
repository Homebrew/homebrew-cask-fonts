class FontSintony < Formula
  desc "Sintony"
  homepage "https://www.google.com/fonts/specimen/Sintony"
  head "https://github.com/google/fonts/trunk/ofl/sintony", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Sintony-Bold.ttf"
    (share/"fonts").install "Sintony-Regular.ttf"
  end

  test do
  end
end
