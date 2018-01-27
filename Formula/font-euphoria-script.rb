class FontEuphoriaScript < Formula
  desc "Euphoria Script"
  homepage "https://www.google.com/fonts/specimen/Euphoria+Script"
  head "https://github.com/google/fonts/raw/master/ofl/euphoriascript/EuphoriaScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "EuphoriaScript-Regular.ttf"
  end

  test do
  end
end
