class FontAstloch < Formula
  desc "Astloch"
  homepage "https://www.google.com/fonts/specimen/Astloch"
  head "https://github.com/google/fonts/trunk/ofl/astloch", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Astloch-Bold.ttf"
    (share/"fonts").install "Astloch-Regular.ttf"
  end

  test do
  end
end
