# Better Alien Swarm SDK

Source code for Alien Swarm.

Contains the game code for JUST Alien Swarm.

**Now featuring VPC Scripts! ✨**

### Windows

Requirements:
 - Alien Swarm
 - Visual Studio 2013

Inside the cloned directory, navigate to `src`, run:
```bat
createallprojects.bat
```
This will generate the Visual Studio project `everything.sln` which will be used to build your mod.

Then, on the menu bar, go to `Build > Build Solution`, and wait for everything to build.

You can then select the `Client (Mod Name)` project you wish to run, right click and select `Set as Startup Project` and hit the big green `> Local Windows Debugger` button on the tool bar in order to launch your mod.

The default launch options should be already filled in for the `Release` configuration.

## Additional Resources

- [Valve Developer Wiki](https://developer.valvesoftware.com/wiki/Alien_Swarm/Authoring_Tools)

## License

The SDK is licensed to users on a non-commercial basis under the [SOURCE 1 SDK LICENSE](LICENSE), which is contained in the [LICENSE](LICENSE) file in the root of the repository.
