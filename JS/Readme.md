##Connect Promise + async Await

    ``` Async Await
    const getUser = await fetch('https://api.github.com/users/anonystick')
    const data = await getUser.json();
    console.log(data);
```

    ```Connect 
    const getUser = await fetch('https://api.github.com/users/anonystick').then(data => data.json())
    console.log(getUser)
```

###Kết hợp async / await với Promise.catch

```
    ##Normal
    let data;
    try {
    data = await fetchData();
    } catch (error) {
    console.error(error);
    }

    // Now we can use `data` 😎
    console.log(data);
    ##Different
    const data = await fetchData()
    .catch(error => {
        console.error(error);
        return null;
    });
    // We can still use `data` 👍
    console.log(data);
```
### !Note: 
```
    const getUser = await fetch('https://api.github.com/users/anonystick').then(data => data.json())
    console.log(getUser)
    #OR : const getUser = await (await fetch('https://api.github.com/users/anonystick')).json();
```
