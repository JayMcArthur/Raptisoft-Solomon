.class public Ld/b/b/a/e/a$a;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/e/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/e/a;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/e/b;

    invoke-direct {v0, p0}, Ld/b/b/a/e/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
