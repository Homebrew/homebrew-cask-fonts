class FontVolkhov < Formula
  desc "Volkhov"
  homepage "https://www.google.com/fonts/specimen/Volkhov"
  head "https://github.com/google/fonts/trunk/ofl/volkhov", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Volkhov-Bold.ttf"
    (share/"fonts").install "Volkhov-BoldItalic.ttf"
    (share/"fonts").install "Volkhov-Italic.ttf"
    (share/"fonts").install "Volkhov-Regular.ttf"
  end

  test do
  end
end
