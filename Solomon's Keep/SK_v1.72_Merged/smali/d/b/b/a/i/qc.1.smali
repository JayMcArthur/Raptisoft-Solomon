.class public final Ld/b/b/a/i/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/sc;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ld/b/b/a/i/ze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Je;

    invoke-direct {v0}, Ld/b/b/a/i/Je;-><init>()V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p1}, Ld/b/b/a/i/ae;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/b/b/a/i/rc;

    invoke-direct {v1, p0, p1, v0}, Ld/b/b/a/i/rc;-><init>(Ld/b/b/a/i/qc;Landroid/content/Context;Ld/b/b/a/i/Je;)V

    invoke-static {v1}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ld/b/b/a/i/ze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ld/b/b/a/i/ye;

    invoke-direct {p2, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
