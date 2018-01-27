class FontSnippet < Formula
  desc "Snippet"
  homepage "https://www.google.com/fonts/specimen/Snippet"
  head "https://github.com/google/fonts/raw/master/ofl/snippet/Snippet.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Snippet.ttf"
  end

  test do
  end
end
