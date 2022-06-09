.class public final Ld/b/b/a/i/Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ye;->a:Ld/b/b/a/i/Ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Ye;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ye;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gf;->d:Ld/b/b/a/i/uf;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Ld/b/b/a/i/uf;->b:Z

    invoke-virtual {v1}, Ld/b/b/a/i/uf;->b()V

    .line 3
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/hf;

    invoke-direct {v2, v0}, Ld/b/b/a/i/hf;-><init>(Ld/b/b/a/i/gf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
