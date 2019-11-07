import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACoCAMAAABt9SM9AAAAllBMVEX///9UxfgptvYBV5tBwfhLw/iw4vxfyvoAWp4Asfb4/f8AUZgvuPb1/P8itPbK7f5ozfql4Px20fsARZPD6v225v1vz/qu4/3v+v/Q7/4rvP0ubKcBS4UBTosBO2irwdmd2/sDZp49ap4ASosRYJMARIAAQHcQVoIAOWwQUnUAMFwAJEgALVEPTWwnaaYAR3qwxNuN1vq82e7UAAAC00lEQVR4nO3c23ISQRCA4Qy7HMIxaBJwBZJoEo1Ro+//coJhye5MD9V9NaP83zVVdP3VM7UXLGdnAAAAAAAAAAAAAAAAAAAAAAAAwP9j5vqii0nqyfIzK52k26dVgFZ6l7FWw9ST5Ye90ou2Yq8CnEE9WunRSo9WerTSo5UerfRopUcrPVrpXUVaXdAqQCu92BmkVYhWetEzmHqwDNFKj1Z6tNKjlR6t9GilRyu9WKvr1INlaEErtVgrzmCIM6jHGdSjlR6t9Gilp2k16cnmy2RjJxFr9a7xmWG/Kyovk42dxFzXSvzQqbWK/a6veQZpVRM3i72KEGrpWs2SjZxQUItWR3i1Wq0mtPK0aulaneB9VWvU8lqJqU54r3YOtdqtxmNaCfbP8a1Wy/F0KtU69Vb73fJbdTpCLVr9rRW2EmrRamdRCq2CWuWHZANmpfk4cGjl1aJVaDnuNIxpdUS71Vst7quQ36quxV6FwlavtWgVklrtanVpFZhMpVZb3FeC23MpVXX3KfVgWZoLtaq7z6OPqQfLUlhr26ooqCXya1X3D0VBrYh2rX2rXS3eSBE0a1X3j+t1XSv1YFlaHGpVX76u6ljslqzererp28tbLGrJXmtVT8+bx9WhFbUidrW2rb5vVkXT6Ce1BL3z6sfzZl14qCVavDwMBn4rakXcvA9TUSuGWhbUsqCWRbRWqn+TvEr0vSq57VZJLT2Xd61fWdVyudcaDSRp7i2Xe62cOGrpOWrpOWrp1b9S6aUe5F/gqKXnqKXnqKXnqKXnqKXnqKXnqKXnv8VArSMctfT8WK5cpB4pX0EsdisujMVuRQmxqBUjxXLlPPVYeRJjUUsWe8udWoKhHItaogm1DKhlQS0L7i2L6L8vUUsQrXWberIcUcuCWhbUsqCWBbUsqGVBLQtqWVDLglom1LKglgW1LKhlEav1O/VgWaKWBbUsrsVYJ13rD2ZcM4ecjqW5AAAAAElFTkSuQmCC")
        ),
        
      ),
    );
  }
}
