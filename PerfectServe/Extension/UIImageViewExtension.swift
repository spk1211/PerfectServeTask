//
//  UIImageViewExtension.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import SDWebImage

/// An UIImageView extension to load the image in UIImageView with caching

extension UIImageView{
    
    ///Set the imageView `image` with an `url`, placeholder and custom options.
    ///  Parameters:
    ///   - url: The url for the image.
    ///   - placeHolderImage: The image to be set initially, until the image request finishes.
    ///   - completion: completedBlock A block called when operation has been completed.
    
    public func setImageWithUrl(_ url:String,
                                placeHolderImage:UIImage? = nil,
                                completion:(()->Void)? = nil) {
        DispatchQueue.main.async { [weak self] in
            
            /// Set placeholder image
            self?.image = placeHolderImage
            
            /// Set content mode to AspectFill
            self?.contentMode = .scaleAspectFill
            
            /// Cancel all previous image requests
            self?.sd_cancelCurrentImageLoad()
            
            if !url.isEmpty{
                
                ///Map spaces using percent encoding
                let urlString = url.addingPercentEncoding(
                    withAllowedCharacters: CharacterSet.urlQueryAllowed)
                if let urlStr = urlString,
                   let imgURL  = URL.init(string: urlStr) {
                    self?.sd_setImage(with: imgURL,
                                      placeholderImage: placeHolderImage,
                                      options: [.refreshCached, .retryFailed]) { [weak self] (img, error, cachetype, url) in
                        if error != nil{
                            
                        }else{
                            self?.image = img
                        }
                    }
                    completion?()
                }
            }
        }
    }
}
