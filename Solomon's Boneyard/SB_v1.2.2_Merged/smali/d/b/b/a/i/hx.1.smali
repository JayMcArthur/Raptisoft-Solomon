.class public final Ld/b/b/a/i/hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Ld/b/b/a/i/hx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/b/b/a/i/ex;

.field public final c:Lcom/google/android/gms/ads/formats/MediaView;

.field public final d:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/b/b/a/i/hx;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/ex;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/hx;->d:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/ex;->aa()Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Unable to inflate MediaView."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    .line 1
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v2}, Ld/b/b/a/i/ex;->e(Ld/b/b/a/e/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v1, "Unable to render video in MediaView."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v0, p0, Ld/b/b/a/i/hx;->c:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static a(Ld/b/b/a/i/ex;)Ld/b/b/a/i/hx;
    .locals 3

    sget-object v0, Ld/b/b/a/i/hx;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/hx;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/hx;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ld/b/b/a/i/hx;

    invoke-direct {v1, p0}, Ld/b/b/a/i/hx;-><init>(Ld/b/b/a/i/ex;)V

    sget-object v2, Ld/b/b/a/i/hx;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0}, Ld/b/b/a/i/ex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy ad."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0}, Ld/b/b/a/i/ex;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get available asset names."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0}, Ld/b/b/a/i/ex;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get custom template id."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0, p1}, Ld/b/b/a/i/ex;->e(Ljava/lang/String;)Ld/b/b/a/i/Jw;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld/b/b/a/i/Lw;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Lw;-><init>(Ld/b/b/a/i/Jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get image."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0, p1}, Ld/b/b/a/i/ex;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get string."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0}, Ld/b/b/a/i/ex;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/hx;->d:Lcom/google/android/gms/ads/VideoController;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Ld/b/b/a/i/Fu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hx;->c:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0, p1}, Ld/b/b/a/i/ex;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to perform click."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/hx;->b:Ld/b/b/a/i/ex;

    invoke-interface {v0}, Ld/b/b/a/i/ex;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
