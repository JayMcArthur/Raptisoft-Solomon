.class public Ld/c/d/d/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onInitBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/L;->c:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/L;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/d/d/L;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Ld/c/d/d/L;->c:Ld/c/d/d/y$c;

    iget-object v1, v1, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerInitFail(message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/c/d/d/L;->c:Ld/c/d/d/y$c;

    iget-object v1, v1, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->B(Ld/c/d/d/y;)Ld/c/d/g/a/b;

    move-result-object v1

    sget-object v2, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    iget-object v3, p0, Ld/c/d/d/L;->b:Ljava/lang/String;

    check-cast v1, Ld/c/d/b/f;

    invoke-virtual {v1, v2, v3, v0}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
