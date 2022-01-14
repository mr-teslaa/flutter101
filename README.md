### Goals of this lesson

-   Buttons

    -   `Raised Button`: this button will have some shadow, looks like it just raised from ground
        _NB: Updated version of flutter is no longer support this type of version. We are more prefered to use `ElevatedButton` instead_

    -   We can also use colors to change the color

    -   `FlatButton`: this is another kind of button which doesn't have any shadow
        _NB: Updated version of flutter is no longer support this type of version. We are more prefered to use `ElevatedButton` instead_

    -   `icon with button`: if we want an icon inside the button we could access them both like this `ElevatedButton.icon(....)`

    -   `icon button`: if we want to use only icon as a button, then the sytex will be

    ```
    IconButton(
        onPressed: () { },
        icon: Icon(Icons.alternate_email),
        color: Colors.black,
    )
    ```

**Remeber to use `onPressed` argument, otherwise the button will not work. Syntext is `onPressed: () {...}`**

# to be continued in the next chapter
