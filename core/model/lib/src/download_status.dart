sealed class DownloadStatus {
  const DownloadStatus();
}

class NotDownloaded extends DownloadStatus {
  const NotDownloaded();
}

class DownloadEnqueued extends DownloadStatus {
  const DownloadEnqueued();
}

class Downloading extends DownloadStatus {
  const Downloading(this.progress);

  final double progress;
}

class Downloaded extends DownloadStatus {
  const Downloaded();
}

class Failed extends DownloadStatus {
  const Failed();
}

class Paused extends DownloadStatus {
  const Paused();
}
