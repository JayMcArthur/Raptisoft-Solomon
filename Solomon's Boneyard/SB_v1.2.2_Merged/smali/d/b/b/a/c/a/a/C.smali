.class public final Ld/b/b/a/c/a/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/g;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/B;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/C;->a:Ld/b/b/a/c/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/C;->a:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->i()Z

    move-result v0

    return v0
.end method
