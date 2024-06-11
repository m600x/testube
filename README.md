<p align="center">
    <picture>
        <source media="(prefers-color-scheme: dark)" srcset="https://i.imgur.com/GiGgQuG.png">
        <source media="(prefers-color-scheme: light)" srcset="https://i.imgur.com/QIF1lqQ.png">
        <img src="https://i.imgur.com/QIF1lqQ.png" width="350">
    </picture>
</p>

## About
<p>This is a web application that allows Tesla drivers to have easy access to a multitude of media services while their vehicle is in park. What makes this special is that it triggers "Theater Mode", which will make the application and anything clicked within it be open on the entire screen. Accessing any platforms other than the defaults that Tesla gives you was a chore, but not anymore!</p>

## Preview
Below is what the project looks like on a Tesla with a landscape screen when in theater mode.
<p align="center">
    <img src="https://i.imgur.com/7ljolNG.png" width="800">
</p>

## Compatibility
<p>This application was tested on the lead developer's Tesla Model 3. He does not have access to any other Tesla model. However, this should also work on any Model S, X, or Cybertruck that has access to theater mode. If you believe that it should be working on your car, but it isn't, please report it in the issue tracker with any relevent information.</p>
<p>The lead developer also does not have accounts for all of the included providers, so please let us know if one doesn't work.</p>

## Contribute
Pull Requests are welcome. The application is written in Typescript using the latest Angular framework.

To get started, fork the project and then run `npm start` from the root of the project to spin up a development version.

To run a local docker container, run the following commands
```
docker build -t testube .
docker run -it --rm -p 4200:4200 testube
```

## Disclaimer
This product is not in any way related to the Tesla brand or any of the other brands displayed within. Navigating to each service brings you to their official application served securely over HTTPS. None of the user's information is stored by this application. This application is served securely through SSL on HTTPS, and all traffic is encrypted. Google Analytics is used purely to see user counts.

## License
testube is licensed under the [*GNU General Public License v3.0*](https://choosealicense.com/licenses/lgpl-3.0/). Permissions of this strong copyleft license are conditioned on making available complete source code of licensed works and modifications, which include larger works using a licensed work, under the same license. Copyright and license notices must be preserved. Contributors provide an express grant of patent rights.

For the betterment of the community, we would prefer you contribute directly to this project, but you are allowed to use your own fork as long as it is public like this project is. 

<p align="center">___</p>
<p align="center">
    <img src="https://avatars.githubusercontent.com/u/148131180?s=200&v=4" height="100" style="border-radius: 16px"><br>
    <picture>
        <source media="(prefers-color-scheme: dark)" srcset="https://arbitrari.dev/assets/arbitrari-white.png">
        <source media="(prefers-color-scheme: light)" srcset="https://arbitrari.dev/assets/arbitrari-black.png">
        <img src="https://arbitrari.dev/assets/arbitrari-black.png" height="16px" style="margin-top: 16px">
    </picture>
</p>
