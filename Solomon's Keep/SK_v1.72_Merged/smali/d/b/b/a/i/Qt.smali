.class public final Ld/b/b/a/i/Qt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/hu;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ld/b/b/a/i/sz;

.field public synthetic e:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Qt;->e:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Qt;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/Qt;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Qt;->d:Ld/b/b/a/i/sz;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Qt;->e:Ld/b/b/a/i/Mt;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Mt;->d:Ld/b/b/a/i/Dt;

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Qt;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/Qt;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/Qt;->d:Ld/b/b/a/i/sz;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/Dt;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;)Ld/b/b/a/i/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qt;->e:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Qt;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/Xu;

    invoke-direct {v0}, Ld/b/b/a/i/Xu;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Qt;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Qt;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/Qt;->d:Ld/b/b/a/i/sz;

    const v3, 0xba5338

    invoke-interface {p1, v1, v0, v2, v3}, Ld/b/b/a/i/vu;->createAdLoaderBuilder(Ld/b/b/a/e/a;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/hu;

    move-result-object p1

    return-object p1
.end method
