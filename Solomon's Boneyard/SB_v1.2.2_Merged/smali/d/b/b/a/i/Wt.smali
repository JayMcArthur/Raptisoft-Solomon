.class public final Ld/b/b/a/i/Wt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/lA;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/app/Activity;

.field public synthetic c:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Wt;->c:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Wt;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Wt;->c:Ld/b/b/a/i/Mt;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Mt;->h:Ld/b/b/a/i/kA;

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Wt;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/kA;->a(Landroid/app/Activity;)Ld/b/b/a/i/lA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Wt;->c:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Wt;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Wt;->b:Landroid/app/Activity;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v1}, Ld/b/b/a/i/vu;->createAdOverlay(Ld/b/b/a/e/a;)Ld/b/b/a/i/lA;

    move-result-object p1

    return-object p1
.end method
