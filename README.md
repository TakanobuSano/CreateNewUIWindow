# CreateNewUIWindow

To create a new UIWindow over the main window

![createnewuiwindow](https://user-images.githubusercontent.com/13633980/46330345-84f17c00-c64d-11e8-87a3-71d85e15b014.gif)

```
        window = UIWindow(frame: UIScreen.main.bounds)
        if nil != window {
            let viewController = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MainID")
            window?.rootViewController = viewController
            window?.makeKeyAndVisible()
        }

        newWindow = UIWindow(frame: UIScreen.main.bounds)
        if nil != newWindow {
            let viewController = UIStoryboard.init(name: "NewWindow", bundle: nil).instantiateViewController(withIdentifier: "NewWindowID")
            newWindow?.rootViewController = viewController
            newWindow?.makeKeyAndVisible()
        }
```
