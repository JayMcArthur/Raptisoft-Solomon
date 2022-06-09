.class public final Ld/b/b/a/i/Vt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/pb;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ld/b/b/a/i/sz;

.field public synthetic d:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/sz;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Vt;->d:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Vt;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/Vt;->c:Ld/b/b/a/i/sz;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Vt;->d:Ld/b/b/a/i/Mt;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Mt;->g:Ld/b/b/a/i/zb;

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Vt;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/Vt;->c:Ld/b/b/a/i/sz;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/zb;->a(Landroid/content/Context;Ld/b/b/a/i/sz;)Ld/b/b/a/i/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Vt;->d:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Vt;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/fv;

    invoke-direct {v0}, Ld/b/b/a/i/fv;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Vt;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Vt;->c:Ld/b/b/a/i/sz;

    const v2, 0xba5338

    invoke-interface {p1, v1, v0, v2}, Ld/b/b/a/i/vu;->createRewardedVideoAd(Ld/b/b/a/e/a;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/pb;

    move-result-object p1

    return-object p1
.end method
