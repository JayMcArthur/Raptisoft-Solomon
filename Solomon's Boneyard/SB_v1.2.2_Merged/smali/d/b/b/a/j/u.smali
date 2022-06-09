.class public final Ld/b/b/a/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/j/t;

.field public synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ld/b/b/a/j/t;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/j/u;->a:Ld/b/b/a/j/t;

    iput-object p2, p0, Ld/b/b/a/j/u;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/j/u;->a:Ld/b/b/a/j/t;

    iget-object v1, p0, Ld/b/b/a/j/u;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/j/u;->a:Ld/b/b/a/j/t;

    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
