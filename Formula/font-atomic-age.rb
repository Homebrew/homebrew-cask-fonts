class FontAtomicAge < Formula
  desc "Atomic Age"
  homepage "https://www.google.com/fonts/specimen/Atomic+Age"
  head "https://github.com/google/fonts/raw/master/ofl/atomicage/AtomicAge-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AtomicAge-Regular.ttf"
  end

  test do
  end
end
