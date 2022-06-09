.class public final Ld/b/b/a/i/Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/qi;

.field public synthetic b:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/qi;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Bj;->b:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Bj;->a:Ld/b/b/a/i/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Bj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/Bj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Bj;->a:Ld/b/b/a/i/qi;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/qi;)V

    return-void
.end method
