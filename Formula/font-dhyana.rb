class FontDhyana < Formula
  desc "Dhyana"
  homepage "https://www.google.com/fonts/earlyaccess"
  head "https://github.com/google/fonts/trunk/ofl/dhyana", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Dhyana-Bold.ttf"
    (share/"fonts").install "Dhyana-Regular.ttf"
  end

  test do
  end
end
