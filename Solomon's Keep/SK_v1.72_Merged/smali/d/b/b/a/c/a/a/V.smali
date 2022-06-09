.class public final Ld/b/b/a/c/a/a/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/U;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/U;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/V;->a:Ld/b/b/a/c/a/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/V;->a:Ld/b/b/a/c/a/a/U;

    iget-object v0, v0, Ld/b/b/a/c/a/a/U;->a:Ld/b/b/a/c/a/a/P;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 2
    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->a()V

    return-void
.end method
