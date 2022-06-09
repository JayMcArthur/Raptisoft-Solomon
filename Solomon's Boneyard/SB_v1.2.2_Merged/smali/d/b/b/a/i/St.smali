.class public final Ld/b/b/a/i/St;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/Mw;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/widget/FrameLayout;

.field public synthetic c:Landroid/widget/FrameLayout;

.field public synthetic d:Landroid/content/Context;

.field public synthetic e:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/St;->e:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/St;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ld/b/b/a/i/St;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ld/b/b/a/i/St;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/St;->e:Ld/b/b/a/i/Mt;

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Mt;->f:Ld/b/b/a/i/Fx;

    .line 6
    iget-object v1, p0, Ld/b/b/a/i/St;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/St;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/b/b/a/i/St;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/Fx;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Ld/b/b/a/i/Mw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/St;->e:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/St;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/dv;

    invoke-direct {v0}, Ld/b/b/a/i/dv;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/St;->b:Landroid/widget/FrameLayout;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/St;->c:Landroid/widget/FrameLayout;

    .line 3
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1, v2}, Ld/b/b/a/i/vu;->createNativeAdViewDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Mw;

    move-result-object p1

    return-object p1
.end method
