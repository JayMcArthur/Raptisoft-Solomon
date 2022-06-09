.class public final Ld/b/b/a/i/Gx;
.super Ld/b/b/a/e/d;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/e/d<",
        "Ld/b/b/a/i/Vw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Ld/b/b/a/e/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/b/b/a/i/Sw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Ld/b/b/a/i/Sw;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld/b/b/a/e/c;

    invoke-direct {p2, p3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/e/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Vw;

    check-cast p1, Ld/b/b/a/i/Ww;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, v2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 4
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Ld/b/b/a/i/Sw;

    if-eqz p3, :cond_1

    check-cast p1, Ld/b/b/a/i/Sw;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/b/a/i/Uw;

    invoke-direct {p1, p2}, Ld/b/b/a/i/Uw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/b/b/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Vw;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Vw;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Ww;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Ww;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
