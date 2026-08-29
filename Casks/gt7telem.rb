cask "gt7telem" do
  version "0.2.8"
  sha256 "51783d62f7f4f4d17728f58174a27bcd99b7381748cec87a1547439fdf7d461e"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
