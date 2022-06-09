.class public final Ld/b/b/a/c/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/b/b/a/c/c/w;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/c/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/b/b/a/c/m;Z)Ld/b/b/a/c/u;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/l;->a:Ld/b/b/a/c/c/w;

    if-nez v1, :cond_1

    sget-object v1, Ld/b/b/a/c/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/b/b/a/c/l;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Ld/b/b/a/c/l;->a:Ld/b/b/a/c/c/w;

    if-nez v2, :cond_0

    sget-object v2, Ld/b/b/a/c/l;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/x;->a(Landroid/os/IBinder;)Ld/b/b/a/c/c/w;

    move-result-object v2

    sput-object v2, Ld/b/b/a/c/l;->a:Ld/b/b/a/c/c/w;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    sget-object v1, Ld/b/b/a/c/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/b/b/a/c/s;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/c/s;-><init>(Ljava/lang/String;Ld/b/b/a/c/m;Z)V

    :try_start_3
    sget-object v2, Ld/b/b/a/c/l;->a:Ld/b/b/a/c/c/w;

    sget-object v3, Ld/b/b/a/c/l;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1
    new-instance v4, Ld/b/b/a/e/c;

    invoke-direct {v4, v3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    check-cast v2, Ld/b/b/a/c/c/y;

    .line 3
    invoke-virtual {v2}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v3}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    .line 4
    sget-object p0, Ld/b/b/a/c/u;->a:Ld/b/b/a/c/u;

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 5
    invoke-static {p0, p1, v1}, Ld/b/b/a/c/l;->a(Ljava/lang/String;Ld/b/b/a/c/m;Z)Ld/b/b/a/c/u;

    move-result-object v2

    iget-boolean v2, v2, Ld/b/b/a/c/u;->b:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, p1, p2, v0}, Ld/b/b/a/c/u;->a(Ljava/lang/String;Ld/b/b/a/c/m;ZZ)Ld/b/b/a/c/u;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "module init"

    .line 6
    :goto_1
    new-instance p2, Ld/b/b/a/c/u;

    invoke-direct {p2, v0, p1, p0}, Ld/b/b/a/c/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ld/b/b/a/c/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/l;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ld/b/b/a/c/l;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
