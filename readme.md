# vlang
    Vlang是2019年新冒出的一门编程语言，笔者最早接触到Vlang是在19年3月份。
        简略看过文档之后，很欣喜的发现Vlang简直就是心目中的完美编程语言！保留Go精简的语法风格（包括之后会借鉴的并发模型goroutine），又引入了泛型、Optional类型、热重载等等，写起来简直不要太爽！
        记录下目前作者对vlang的介绍。
    大小只有400KB且零依赖的编译器，初始版本是用Golang实现。
    性能和C媲美
    编译速度和golang一个量级
    命令行可直接将C/C++整个项目翻译成V，提高200倍的编译速度
    和golang一样都可以直接编译成没有外部依赖的单个二进制文件（支持跨平台编译），而且体积更小，实现一个简单的web服务器编译后只有65KB。
    原生并发并且支持代码热重载（golang要是也支持热重载就好了）
    跨平台图形库以及跨平台原生UI库，做游戏和做界面就方便了（golang目前的fyne库做GUI也不错，基于OpenGL实现
    Vlang会在今年6月份完全开源，一起期待吧！（目前作者上线了Vlang的体验区,有兴趣的同学可以去感受一哈:https://vlang.io/play）

# install
    Linux and macOS
    mkdir -p ~/code && cd ~/code  # ~/code directory has to be used (it's a temporary limitation)
    git clone https://github.com/vlang/v
    cd v/compiler
    wget https://vlang.io/v.c # Download the V compiler's source translated to C
    cc -w -o vc v.c           # Build it with Clang or GCC
    ./vc -o v .               # Use the resulting V binary to build V from V source
    That's it! Now you have a V executable at ~/code/v/compiler/v.

    You can create a symlink so that it's globally available:

    sudo ln -s $HOME/code/v/compiler/v /usr/local/bin/v