class GitCoAuthor < Formula
  desc "Easily use 'Co-authored-by' trailers in the commit template"
  homepage "https://github.com/jamesjoshuahill/git-co-author"
  url "https://github.com/jamesjoshuahill/git-co-author/archive/v0.2.0.tar.gz"
  sha256 "aa0ee177c822fcfba3b1b1cbcc64dd28536539761a38551c828903b004ef680c"
  license "Unlicense"

  def install
    bin.install "git-co-author"
  end

  test do
    system "#{bin}/git-co-author", "-h"
  end
end
