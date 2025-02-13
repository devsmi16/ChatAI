import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        
        window = UIWindow(windowScene: windowScene)
        
        let rootViewController = ViewController()
        print("Root View Controller set successfully.")
        
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
        
        print("Window is visible and root view controller is set.")
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Scene serbest bırakıldığında yapılacak işlemler
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Scene aktif hale geldiğinde yapılacak işlemler
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Scene aktiften inaktif hale gelmeden önce yapılacak işlemler
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Scene arka plandan ön planda geçerken yapılacak işlemler
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Scene arka planda geçerken yapılacak işlemler
    }
}
