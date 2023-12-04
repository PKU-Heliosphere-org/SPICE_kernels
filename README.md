# SPICE_kernels
关于SPICEpy使用的依赖文件及其使用方法

**按照.tm文件中的文件名和路径补全kernels文件，再于python中调用即可**

    import spicepy as spice
    spice.furnsh('furnsh_generic.tm')
    spice.furnsh('furnsh_psp.tm')
    spice.furnsh('furnsh_so)

其中不论处理哪种飞行器数据，都需要调用generic.tm

**例：获取SO在不同坐标系下的位置**

