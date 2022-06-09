.class public final Ld/b/b/a/i/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/b/b/a/i/aj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/aj;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/bj;->b:Ld/b/b/a/i/aj;

    iput-boolean p2, p0, Ld/b/b/a/i/bj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/bj;->b:Ld/b/b/a/i/aj;

    invoke-static {v0}, Ld/b/b/a/i/aj;->a(Ld/b/b/a/i/aj;)Ld/b/b/a/i/rj;

    move-result-object v0

    iget-boolean v1, p0, Ld/b/b/a/i/bj;->a:Z

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->w()V

    return-void
.end method
