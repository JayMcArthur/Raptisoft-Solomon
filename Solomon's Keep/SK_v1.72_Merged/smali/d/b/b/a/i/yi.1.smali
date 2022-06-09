.class public final Ld/b/b/a/i/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/rj;

.field public synthetic b:Ld/b/b/a/i/xi;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/xi;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/yi;->b:Ld/b/b/a/i/xi;

    iput-object p2, p0, Ld/b/b/a/i/yi;->a:Ld/b/b/a/i/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/yi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/yi;->b:Ld/b/b/a/i/xi;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/xi;->b:Ld/b/b/a/i/rj;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/yi;->b:Ld/b/b/a/i/xi;

    .line 3
    iget-wide v0, v0, Ld/b/b/a/i/xi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/yi;->b:Ld/b/b/a/i/xi;

    .line 5
    iput-wide v2, v1, Ld/b/b/a/i/xi;->d:J

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v1, Ld/b/b/a/i/xi;->e:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ld/b/b/a/i/xi;->c()V

    :cond_2
    return-void
.end method
