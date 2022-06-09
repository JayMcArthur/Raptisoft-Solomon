.class public final Ld/b/b/a/i/Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/zs;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Vs;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Vs;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
