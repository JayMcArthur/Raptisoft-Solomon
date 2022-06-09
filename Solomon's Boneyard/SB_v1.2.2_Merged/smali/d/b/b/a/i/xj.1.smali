.class public final Ld/b/b/a/i/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ni;

.field public synthetic b:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/xj;->b:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/xj;->a:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/xj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/xj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/xj;->a:Ld/b/b/a/i/ni;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->z()V

    iget-object v2, v1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void
.end method
