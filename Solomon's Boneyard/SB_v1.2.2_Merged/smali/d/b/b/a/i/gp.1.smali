.class public Ld/b/b/a/i/gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/Yl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/b/a/i/gp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Yl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld/b/b/a/i/gp;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    iput-object p2, p0, Ld/b/b/a/i/gp;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/gp;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/gp;->e:[Ljava/lang/Class;

    iget-object p1, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p2, Ld/b/b/a/i/hp;

    invoke-direct {p2, p0}, Ld/b/b/a/i/hp;-><init>(Ld/b/b/a/i/gp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/gp;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/gp;->a()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/zl;->a([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Yl;->d:Ldalvik/system/DexClassLoader;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Yl;->f:[B

    .line 4
    iget-object v2, p0, Ld/b/b/a/i/gp;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/gp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/gp;->a:Ld/b/b/a/i/Yl;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Yl;->f:[B

    .line 6
    iget-object v2, p0, Ld/b/b/a/i/gp;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/gp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/gp;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ld/b/b/a/i/Al; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/i/gp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/gp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
