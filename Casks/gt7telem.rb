cask "gt7telem" do
  version "0.8.1"
  sha256 "2c3d25bb3a81a60b7da0bca8ab1bef4afdbcadcbad87051c2eb0548962e3c15b"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
