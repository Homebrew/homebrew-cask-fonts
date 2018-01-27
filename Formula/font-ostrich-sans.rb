class FontOstrichSans < Formula
  desc "Ostrich Sans"
  homepage "https://www.theleagueofmoveabletype.com/ostrich-sans"
  head "https://github.com/theleagueof/ostrich-sans/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "ostrich-sans-master/OstrichSans-Black.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSans-Bold.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSans-Heavy.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSans-Light.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSans-Medium.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSansDashed-Medium.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSansInline-Italic.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSansInline-Regular.otf"
    (share/"fonts").install "ostrich-sans-master/OstrichSansRounded-Medium.otf"
  end

  test do
  end
end
