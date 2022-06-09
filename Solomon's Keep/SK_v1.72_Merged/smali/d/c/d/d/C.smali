.class public Ld/c/d/d/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/g/a/a;

.field public final synthetic b:Ld/c/d/e/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ld/c/d/g/a/a;Ld/c/d/e/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/c/d/d/C;->a:Ld/c/d/g/a/a;

    iput-object p3, p0, Ld/c/d/d/C;->b:Ld/c/d/e/i;

    iput-object p4, p0, Ld/c/d/d/C;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/d/d/C;->a:Ld/c/d/g/a/a;

    iget-object v1, p0, Ld/c/d/d/C;->b:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/C;->c:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/d/g/e;->onRVAdClicked()V

    goto :goto_0

    :cond_0
    sget-object v3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/d/g/c;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v3, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Ld/c/d/b/f;->a(Ld/c/d/e/d;)Ld/c/d/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/d/g/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method
