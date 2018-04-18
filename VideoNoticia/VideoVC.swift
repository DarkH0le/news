
import UIKit
import AVKit
import AVFoundation


class VideoVC: AVPlayerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let ligaVideo = "https://memestatic.fjcdn.com/movies/Nothing+to+see+here_aa4a38_6554826.mp4"
    
        let urlvideo = URL(string: ligaVideo)
        
        if let urlvideo = urlvideo {
            let asset = AVAsset(url: urlvideo)
            let item = AVPlayerItem(asset: asset)
            let miPlayer = AVPlayer(playerItem: item)
            
            self.player = miPlayer
            miPlayer.play()
        }
        
        
        
    }
        
        
        
    }

    
    
