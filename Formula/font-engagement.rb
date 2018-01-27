class FontEngagement < Formula
  desc "Engagement"
  homepage "https://www.google.com/fonts/specimen/Engagement"
  head "https://github.com/google/fonts/raw/master/ofl/engagement/Engagement-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Engagement-Regular.ttf"
  end

  test do
  end
end
