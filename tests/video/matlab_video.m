% videoPlayer = vision.VideoPlayer;
videoFReader = vision.VideoFileReader('Filename', 'mri.mp4',...
                                      'PlayCount', 8);
while ~isDone(videoFReader)
  videoFrame = videoFReader();
  videoPlayer(videoFrame);
  pause(0.3)
end
