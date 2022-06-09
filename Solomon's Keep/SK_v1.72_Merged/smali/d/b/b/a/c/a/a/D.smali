.class public final Ld/b/b/a/c/a/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$b;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/b/b/a/c/a/a/ua;

.field public synthetic c:Ld/b/b/a/c/a/a/B;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/c/a/a/ua;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/D;->c:Ld/b/b/a/c/a/a/B;

    iput-object p2, p0, Ld/b/b/a/c/a/a/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/b/b/a/c/a/a/D;->b:Ld/b/b/a/c/a/a/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/c/a/a/D;->c:Ld/b/b/a/c/a/a/B;

    iget-object v0, p0, Ld/b/b/a/c/a/a/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/e;

    iget-object v1, p0, Ld/b/b/a/c/a/a/D;->b:Ld/b/b/a/c/a/a/ua;

    invoke-static {p1, v0, v1}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/e;Ld/b/b/a/c/a/a/ua;)V

    return-void
.end method
