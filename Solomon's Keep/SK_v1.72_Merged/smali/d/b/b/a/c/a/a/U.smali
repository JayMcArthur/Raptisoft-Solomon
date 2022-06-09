.class public final Ld/b/b/a/c/a/a/U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Ld/b/b/a/c/a/a/P;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/P;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/U;->a:Ld/b/b/a/c/a/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/U;->a:Ld/b/b/a/c/a/a/P;

    iget-object v0, v0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/a/a/V;

    invoke-direct {v1, p0}, Ld/b/b/a/c/a/a/V;-><init>(Ld/b/b/a/c/a/a/U;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
