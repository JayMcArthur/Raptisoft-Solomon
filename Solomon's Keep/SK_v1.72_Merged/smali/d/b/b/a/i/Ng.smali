.class public final Ld/b/b/a/i/Ng;
.super Ld/b/b/a/c/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/c<",
        "Ld/b/b/a/i/Og;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V
    .locals 7

    const/16 v3, 0x4a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/c/c/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Og;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Og;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Pg;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Pg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.START"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    return-object v0
.end method
