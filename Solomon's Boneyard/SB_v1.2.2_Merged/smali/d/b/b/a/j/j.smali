.class public final Ld/b/b/a/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/j/f;

.field public synthetic b:Ld/b/b/a/j/i;


# direct methods
.method public constructor <init>(Ld/b/b/a/j/i;Ld/b/b/a/j/f;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    iput-object p2, p0, Ld/b/b/a/j/j;->a:Ld/b/b/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    .line 1
    iget-object v0, v0, Ld/b/b/a/j/i;->b:Ld/b/b/a/j/a;

    .line 2
    iget-object v1, p0, Ld/b/b/a/j/j;->a:Ld/b/b/a/j/f;

    invoke-interface {v0, v1}, Ld/b/b/a/j/a;->a(Ld/b/b/a/j/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/b/b/a/j/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    .line 3
    iget-object v1, v1, Ld/b/b/a/j/i;->c:Ld/b/b/a/j/t;

    .line 4
    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    .line 5
    iget-object v1, v1, Ld/b/b/a/j/i;->c:Ld/b/b/a/j/t;

    .line 6
    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    .line 7
    iget-object v1, v1, Ld/b/b/a/j/i;->c:Ld/b/b/a/j/t;

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/j/j;->b:Ld/b/b/a/j/i;

    .line 9
    iget-object v1, v1, Ld/b/b/a/j/i;->c:Ld/b/b/a/j/t;

    .line 10
    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
