.class public final Ld/b/b/a/i/Iw;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Fw;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Fw;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Iw;->b:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/Iw;->a:Ld/b/b/a/i/Fw;

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Iw;->a:Ld/b/b/a/i/Fw;

    invoke-interface {v0}, Ld/b/b/a/i/Fw;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Iw;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while obtaining attribution text."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/Iw;->c:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ld/b/b/a/i/Fw;->fa()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ld/b/b/a/i/Jw;

    if-eqz v2, :cond_1

    check-cast v1, Ld/b/b/a/i/Jw;

    goto :goto_2

    :cond_1
    new-instance v1, Ld/b/b/a/i/Kw;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Kw;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Iw;->b:Ljava/util/List;

    new-instance v2, Ld/b/b/a/i/Lw;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Lw;-><init>(Ld/b/b/a/i/Jw;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Error while obtaining image."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Iw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Iw;->c:Ljava/lang/String;

    return-object v0
.end method
