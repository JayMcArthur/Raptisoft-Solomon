.class public final Ld/b/b/a/i/Et;
.super Ld/b/b/a/e/d;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/e/d<",
        "Ld/b/b/a/i/pu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ld/b/b/a/e/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/e/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/pu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/b/b/a/e/e; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0xba5338

    move-object v1, p1

    check-cast v1, Ld/b/b/a/i/qu;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Ld/b/b/a/i/qu;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ld/b/b/a/i/mu;

    if-eqz p3, :cond_1

    check-cast p2, Ld/b/b/a/i/mu;

    return-object p2

    :cond_1
    new-instance p2, Ld/b/b/a/i/ou;

    invoke-direct {p2, p1}, Ld/b/b/a/i/ou;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/b/b/a/e/e; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/pu;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/pu;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/qu;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
