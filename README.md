### Goals of this lesson

-   Image assets
    -   `Cloud Hosted Image`: For accessing any image from cloud we need to use the syntext like this
    ```dart
    body: const Center(
            child: Image(
                image: NetworkImage('imageURL'),
            ),
        ),
    ```
    **Short code for Network/Cloud hosted image is**
    ```
    body: const Center(
            child: Image.network(imageURL),
        ),
    ```
    -   `Local hosted image`: For accessing locally avaiable image, our syntex will be like,
    ```dart
    body: const Center(
            child: Image(
                image: AssetImage('assets/coffee.jpg'),
            ),
        ),
    ```
    **Short code for Local Hosted image is**
    ```
    body: const Center(
            child: Image.assets(imageURL),
        ),
    ```
    _NB: befor you use local hosted image we need to edit the pubspec.yaml file. For enabling images we neeed to configure the .yaml file like this_
    ```
    assets:
        - assets/coffee.jpg
    ```
    _which means we have an image called `coffee.jpg` in our assets folder, we can now access that perticular file. But if we want to access 1000 of images what should we do then? well in that case we can simply say that_
    ```
    assets:
        - assets/
    ```
    _which means whatever image hosted in `assets` folder I need to use them in my app so enable them, and yeah that's it_

# to be continued in the next chapter
