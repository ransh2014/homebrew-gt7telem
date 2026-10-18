cask "gt7telem" do
  version "0.9.2"
  sha256 "f5afdf52db2d905ba2aeaaeee0318ba8361fe3284d08a11cba1f2fb35e56f670"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
