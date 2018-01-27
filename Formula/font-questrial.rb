class FontQuestrial < Formula
  desc "Questrial"
  homepage "https://www.google.com/fonts/specimen/Questrial"
  head "https://github.com/google/fonts/raw/master/ofl/questrial/Questrial-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Questrial-Regular.ttf"
  end

  test do
  end
end
