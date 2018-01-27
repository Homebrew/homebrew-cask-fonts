class FontCourierPrimeCode < Formula
  desc "Courier Prime Code"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  head "https://quoteunquoteapps.com/downloads/courier-code.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "ttf/Courier Prime Code Italic.ttf"
    (share/"fonts").install "ttf/Courier Prime Code.ttf"
  end

  test do
  end
end
