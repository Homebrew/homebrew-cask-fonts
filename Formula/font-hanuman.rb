class FontHanuman < Formula
  desc "Hanuman"
  homepage "https://www.google.com/fonts/specimen/Hanuman"
  head "https://github.com/google/fonts/trunk/ofl/hanuman", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Hanuman.ttf"
    (share/"fonts").install "Hanumanb.ttf"
  end

  test do
  end
end
