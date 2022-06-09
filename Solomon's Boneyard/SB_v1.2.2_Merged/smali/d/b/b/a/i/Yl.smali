.class public Ld/b/b/a/i/Yl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/Yl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Yl"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldalvik/system/DexClassLoader;

.field public e:Ld/b/b/a/i/zl;

.field public f:[B

.field public volatile g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public volatile h:Z

.field public i:Ljava/util/concurrent/Future;

.field public j:Z

.field public volatile k:Ld/b/b/a/i/Zg;

.field public l:Ljava/util/concurrent/Future;

.field public m:Ld/b/b/a/i/rl;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/b/b/a/i/gp;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/b/a/i/Yl;->h:Z

    iput-object v0, p0, Ld/b/b/a/i/Yl;->i:Ljava/util/concurrent/Future;

    iput-object v0, p0, Ld/b/b/a/i/Yl;->k:Ld/b/b/a/i/Zg;

    iput-object v0, p0, Ld/b/b/a/i/Yl;->l:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Ld/b/b/a/i/Yl;->n:Z

    iput-boolean v1, p0, Ld/b/b/a/i/Yl;->o:Z

    iput-boolean v1, p0, Ld/b/b/a/i/Yl;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Yl;->r:Z

    iput-boolean v1, p0, Ld/b/b/a/i/Yl;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/b/b/a/i/Yl;->j:Z

    iget-boolean v0, p0, Ld/b/b/a/i/Yl;->j:Z

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Yl;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ld/b/b/a/i/Yl;
    .locals 9

    const-string v0, "%s/%s.dex"

    new-instance v1, Ld/b/b/a/i/Yl;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Yl;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v1, Ld/b/b/a/i/Yl;->h:Z

    if-eqz p3, :cond_0

    iget-object p0, v1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ld/b/b/a/i/Zl;

    invoke-direct {p3, v1}, Ld/b/b/a/i/Zl;-><init>(Ld/b/b/a/i/Yl;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Ld/b/b/a/i/Yl;->i:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ld/b/b/a/i/am;

    invoke-direct {p3, v1}, Ld/b/b/a/i/am;-><init>(Ld/b/b/a/i/Yl;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ld/b/b/a/i/Vl; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 1
    :try_start_1
    sget-object v2, Ld/b/b/a/c/k;->a:Ld/b/b/a/c/k;

    .line 2
    iget-object v3, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-static {v3}, Ld/b/b/a/c/k;->c(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Ld/b/b/a/i/Yl;->n:Z

    iget-object v3, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ld/b/b/a/c/k;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Ld/b/b/a/i/Yl;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p0, p3}, Ld/b/b/a/i/Yl;->a(IZ)V

    invoke-static {}, Ld/b/b/a/i/cm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ld/b/b/a/i/Bv;->Db:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance v2, Ld/b/b/a/i/zl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/b/b/a/i/zl;-><init>(Ljava/security/SecureRandom;)V

    iput-object v2, v1, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;
    :try_end_2
    .catch Ld/b/b/a/i/Vl; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v2, v1, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/zl;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Ld/b/b/a/i/Yl;->f:[B
    :try_end_3
    .catch Ld/b/b/a/i/Al; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ld/b/b/a/i/Vl; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object p1, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ld/b/b/a/i/Vl;

    invoke-direct {p0}, Ld/b/b/a/i/Vl;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v2, "1510898742191"

    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p0

    aput-object v2, v7, p3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;

    iget-object v7, v1, Ld/b/b/a/i/Yl;->f:[B

    invoke-virtual {v5, v7, p2}, Ld/b/b/a/i/zl;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v7, p2

    invoke-virtual {v5, p2, p0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    invoke-virtual {v1, p1, v2}, Ld/b/b/a/i/Yl;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/b/b/a/i/Al; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld/b/b/a/i/Vl; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Ld/b/b/a/i/Yl;->d:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    invoke-virtual {v1, p1, v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p0

    aput-object v2, p2, p3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/i/Yl;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ld/b/b/a/i/Al; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ld/b/b/a/i/Vl; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    sget-object p0, Ld/b/b/a/i/Bv;->vb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-boolean p0, v1, Ld/b/b/a/i/Yl;->s:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    new-instance p2, Ld/b/b/a/i/Yl$a;

    invoke-direct {p2, v1, v3}, Ld/b/b/a/i/Yl$a;-><init>(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zl;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean p3, v1, Ld/b/b/a/i/Yl;->s:Z

    :cond_9
    :goto_4
    new-instance p0, Ld/b/b/a/i/rl;

    invoke-direct {p0, v1}, Ld/b/b/a/i/rl;-><init>(Ld/b/b/a/i/Yl;)V

    iput-object p0, v1, Ld/b/b/a/i/Yl;->m:Ld/b/b/a/i/rl;

    iput-boolean p3, v1, Ld/b/b/a/i/Yl;->q:Z
    :try_end_7
    .catch Ld/b/b/a/i/Vl; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catchall_0
    move-exception p2

    :try_start_8
    invoke-static {v4}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    invoke-virtual {v1, p1, v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, p0

    aput-object v2, v3, p3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/i/Yl;->a(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ld/b/b/a/i/Al; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ld/b/b/a/i/Vl; {:try_start_8 .. :try_end_8} :catch_6

    :catch_1
    move-exception p0

    :try_start_9
    new-instance p1, Ld/b/b/a/i/Vl;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Vl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ld/b/b/a/i/Vl;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Vl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ld/b/b/a/i/Vl;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Vl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Ld/b/b/a/i/Vl;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Vl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Ld/b/b/a/i/Vl;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Vl;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ld/b/b/a/i/Vl; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :goto_5
    return-object v1
.end method

.method public static synthetic a(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;)Ld/b/b/a/i/Zg;
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Yl;->k:Ld/b/b/a/i/Zg;

    return-object p1
.end method

.method public static synthetic a(Ld/b/b/a/i/Yl;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Yl;->c()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Yl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(ILd/b/b/a/i/Zg;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/b/b/a/i/Bv;->Gb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/b/b/a/i/Zg;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/b/a/i/Bv;->Hb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ld/b/b/a/i/Zg;->oa:Ld/b/b/a/i/dh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld/b/b/a/i/dh;->c:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public static synthetic a(Ld/b/b/a/i/Yl;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/b/b/a/i/Yl;->r:Z

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Yl;->m:Ld/b/b/a/i/rl;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/b/a/i/rl;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Yl;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/gp;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Ld/b/b/a/i/gp;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Ld/b/b/a/i/gp;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(IZ)V
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/Yl;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/b/b/a/i/_l;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/i/_l;-><init>(Ld/b/b/a/i/Yl;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    iput-object p2, p0, Ld/b/b/a/i/Yl;->l:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v4

    new-array p1, p1, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ld/b/b/a/i/Al; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ld/b/b/a/i/Al; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v5, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    new-instance v5, Ld/b/b/a/i/ch;

    invoke-direct {v5}, Ld/b/b/a/i/ch;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Ld/b/b/a/i/ch;->f:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v5, Ld/b/b/a/i/ch;->e:[B

    iget-object p2, p0, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;

    iget-object v6, p0, Ld/b/b/a/i/Yl;->f:[B

    invoke-virtual {p2, v6, p1}, Ld/b/b/a/i/zl;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v5, Ld/b/b/a/i/ch;->c:[B

    invoke-static {p1}, Ld/b/b/a/i/Kh;->a([B)[B

    move-result-object p1

    iput-object p1, v5, Ld/b/b/a/i/ch;->d:[B

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld/b/b/a/i/Al; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/b/b/a/i/Al; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_3
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_0

    :catch_4
    nop

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    nop

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    invoke-static {v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    throw p2

    :catch_7
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    invoke-static {v2}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Yl;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Yl;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld/b/b/a/i/gp;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/b/b/a/i/gp;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ld/b/b/a/i/Zg;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Yl;->k:Ld/b/b/a/i/Zg;

    return-object v0
.end method

.method public final b(IZ)Ld/b/b/a/i/Zg;
    .locals 3

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object p2, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object v0, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Ld/b/b/a/i/Wh;

    invoke-direct {v2, v0, v1, p2}, Ld/b/b/a/i/Wh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    iget-object p2, v2, Ld/b/b/a/i/Wh;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/Zg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    :try_start_3
    invoke-static {}, Ld/b/b/a/i/Wh;->a()Ld/b/b/a/i/Zg;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_1
    move-object p1, p2

    :catch_2
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    invoke-static {v0}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    new-array v1, v1, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ld/b/b/a/i/Al; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    sget-object p2, Ld/b/b/a/i/Yl;->a:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ld/b/b/a/i/Al; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :cond_3
    :try_start_3
    new-instance v6, Ld/b/b/a/i/ch;

    invoke-direct {v6}, Ld/b/b/a/i/ch;-><init>()V

    invoke-static {v6, v1}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;[B)Ld/b/b/a/i/hr;

    new-instance v1, Ljava/lang/String;

    iget-object v7, v6, Ld/b/b/a/i/ch;->e:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v6, Ld/b/b/a/i/ch;->d:[B

    iget-object v1, v6, Ld/b/b/a/i/ch;->c:[B

    invoke-static {v1}, Ld/b/b/a/i/Kh;->a([B)[B

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v6, Ld/b/b/a/i/ch;->f:[B

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ld/b/b/a/i/Yl;->e:Ld/b/b/a/i/zl;

    iget-object v0, p0, Ld/b/b/a/i/Yl;->f:[B

    new-instance v1, Ljava/lang/String;

    iget-object v6, v6, Ld/b/b/a/i/ch;->c:[B

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v1}, Ld/b/b/a/i/zl;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ld/b/b/a/i/Al; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/b/b/a/i/Al; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Ld/b/b/a/i/Yl;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ld/b/b/a/i/Al; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_5
    nop

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2

    :catch_6
    nop

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_7
    throw p2

    :catch_8
    move-object v5, p1

    :goto_3
    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_4

    :catch_9
    nop

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v3
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/b/b/a/i/Yl;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Ld/b/b/a/c/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method
