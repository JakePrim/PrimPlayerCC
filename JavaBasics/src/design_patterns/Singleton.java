package design_patterns;

/**
 * 懒汉式,存在多线程的问题
 */
public class Singleton {
    //声明本类类型的引用指向本类 类型的对象并使用private static关键字修饰
    private static Singleton sin = null;
    //私有化构造方法，使用private关键字修饰
    private Singleton(){}

    //使用synchronized关键字解决多线程的问题
    public static /*synchronized*/ Singleton getInstance(){
//        synchronized (Singleton.class) {
//            //第一个线程new 对象的时候需要一定的时间
//            //第二个线程进来这时候对象还没有new 完，那么第二个线程判断sin还是null
//            if (null != sin) {
//                sin = new Singleton();
//            }
//            return sin;
//        }
        if (null == sin) {
            synchronized (Singleton.class) {
                //第一个线程new 对象的时候需要一定的时间
                //第二个线程进来这时候对象还没有new 完，那么第二个线程判断sin还是null
                if (null != sin) {
                    sin = new Singleton();
                }
            }
        }
        return sin;
    }
}
