.class public final Ld/b/b/a/i/Ri;
.super Ld/b/b/a/c/c/N;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/N<",
        "Ld/b/b/a/i/Ki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/c/c/N;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Ki;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Ki;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Mi;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Mi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
