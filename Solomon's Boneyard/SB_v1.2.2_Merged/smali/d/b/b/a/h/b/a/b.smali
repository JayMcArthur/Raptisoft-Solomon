.class public abstract Ld/b/b/a/h/b/a/b;
.super Ld/b/b/a/c/a/a/xa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/c/a/a/xa<",
        "Ld/b/b/a/h/b/a;",
        "TTResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/c/a/a/xa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/a$c;Ld/b/b/a/j/g;)V
    .locals 0

    check-cast p1, Ld/b/b/a/h/b/a;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/b/b/a/h/b/a/b;->a(Ld/b/b/a/h/b/a;Ld/b/b/a/j/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1
    :goto_0
    iget-object p2, p2, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p2, p1}, Ld/b/b/a/j/t;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract a(Ld/b/b/a/h/b/a;Ld/b/b/a/j/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/h/b/a;",
            "Ld/b/b/a/j/g<",
            "TTResult;>;)V"
        }
    .end annotation
.end method
