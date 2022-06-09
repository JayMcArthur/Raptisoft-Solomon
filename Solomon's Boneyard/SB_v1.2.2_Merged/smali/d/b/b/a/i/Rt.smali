.class public final Ld/b/b/a/i/Rt;
.super Ld/b/b/a/i/Mt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Mt$a<",
        "Ld/b/b/a/i/Au;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Ld/b/b/a/i/Mt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Rt;->c:Ld/b/b/a/i/Mt;

    iput-object p2, p0, Ld/b/b/a/i/Rt;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Ld/b/b/a/i/Mt$a;-><init>(Ld/b/b/a/i/Mt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Rt;->c:Ld/b/b/a/i/Mt;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Mt;->e:Ld/b/b/a/i/Wu;

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Rt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Wu;->b(Landroid/content/Context;)Ld/b/b/a/i/Au;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Rt;->c:Ld/b/b/a/i/Mt;

    iget-object v0, p0, Ld/b/b/a/i/Rt;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/cv;

    invoke-direct {v0}, Ld/b/b/a/i/cv;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/vu;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Rt;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    const v0, 0xba5338

    .line 2
    invoke-interface {p1, v1, v0}, Ld/b/b/a/i/vu;->getMobileAdsSettingsManagerWithClientJarVersion(Ld/b/b/a/e/a;I)Ld/b/b/a/i/Au;

    move-result-object p1

    return-object p1
.end method
