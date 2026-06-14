cask "scrawl" do
  version "0.0.9"
  sha256 "831d622902e586a5c90b50431284d538d5f1e7c5b9951d10ac5649a3cd529c9c"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.9/Scrawl-0.0.9.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"

  uninstall quit: "com.jetemple.scrawl"

  zap trash: [
    "~/Library/Preferences/com.jetemple.scrawl.plist",
    "~/Library/Application Support/Scrawl",
  ]
end
