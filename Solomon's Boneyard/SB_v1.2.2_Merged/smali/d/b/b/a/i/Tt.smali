.class public final Ld/b/b/a/i/Tt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/Sw;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/view/View;

.field public synthetic c:Ljava/util/HashMap;

.field public synthetic d:Ljava/util/HashMap;

.field public synthetic e:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Tt;->e:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Tt;->b:Landroid/view/View;

    iput-object p3, p0, Ld/b/b/a/i/Tt;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ld/b/b/a/i/Tt;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Tt;->e:Ld/b/b/a/i/Mt;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Mt;->i:Ld/b/b/a/i/Gx;

    .line 8
    iget-object v1, p0, Ld/b/b/a/i/Tt;->b:Landroid/view/View;

    iget-object v2, p0, Ld/b/b/a/i/Tt;->c:Ljava/util/HashMap;

    iget-object v3, p0, Ld/b/b/a/i/Tt;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/Gx;->a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/b/b/a/i/Sw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Tt;->e:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Tt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ev;

    invoke-direct {v0}, Ld/b/b/a/i/ev;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Tt;->b:Landroid/view/View;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Tt;->c:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/Tt;->d:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ld/b/b/a/i/vu;->createNativeAdViewHolderDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Sw;

    move-result-object p1

    return-object p1
.end method
