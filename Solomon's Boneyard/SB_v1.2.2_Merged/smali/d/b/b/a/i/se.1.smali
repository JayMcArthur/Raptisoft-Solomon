.class public final synthetic Ld/b/b/a/i/se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Je;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/se;->a:Ld/b/b/a/i/Je;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/se;->a:Ld/b/b/a/i/Je;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    return-void
.end method
