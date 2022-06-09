.class public final Ld/b/b/a/i/qA;
.super Ljava/lang/Object;
.source ""


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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
