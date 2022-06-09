.class public final Lc/b/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lc/b/a/a/c;->b()Lc/b/a/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/a/a/c;->b:Lc/b/a/a/f;

    invoke-virtual {v0, p1}, Lc/b/a/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
