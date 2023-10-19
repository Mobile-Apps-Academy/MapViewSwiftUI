//
// Created By: Mobile Apps Academy
// Subscribe : https://www.youtube.com/@MobileAppsAcademy?sub_confirmation=1
// Medium Blob : https://medium.com/@mobileappsacademy
// LinkedIn : https://www.linkedin.com/company/mobile-apps-academy
// Twitter : https://twitter.com/MobileAppsAcdmy
// Lisence : https://github.com/Mobile-Apps-Academy/MobileAppsAcademyLicense/blob/main/LICENSE.txt
//

import MapKit

struct Annotation {
    let pointAnnotation: MKPointAnnotation
    
    init(title: String, coordinates: CLLocationCoordinate2D) {
        pointAnnotation = MKPointAnnotation()
        pointAnnotation.title = title
        pointAnnotation.coordinate = coordinates
    }
    
}
