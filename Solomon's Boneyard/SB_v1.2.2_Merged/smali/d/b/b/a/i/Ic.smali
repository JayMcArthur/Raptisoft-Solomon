.class public final Ld/b/b/a/i/Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Hc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Hc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ic;->a:Ld/b/b/a/i/Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ic;->a:Ld/b/b/a/i/Hc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1
    iput-object v1, v0, Ld/b/b/a/i/Hc;->b:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Ic;->a:Ld/b/b/a/i/Hc;

    invoke-virtual {v0}, Ld/b/b/a/i/Hc;->c()V

    return-void
.end method
