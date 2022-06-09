.class public final Ld/b/b/a/i/Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:J

.field public synthetic e:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Pj;->e:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Pj;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Pj;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Pj;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld/b/b/a/i/Pj;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Pj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pj;->e:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Pj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/jk;->a(Ljava/lang/String;Ld/b/b/a/i/hk;)V

    return-void

    :cond_0
    new-instance v0, Ld/b/b/a/i/hk;

    invoke-direct {v0}, Ld/b/b/a/i/hk;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/Pj;->c:Ljava/lang/String;

    iput-object v1, v0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/Pj;->a:Ljava/lang/String;

    iput-object v1, v0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iget-wide v1, p0, Ld/b/b/a/i/Pj;->d:J

    iput-wide v1, v0, Ld/b/b/a/i/hk;->c:J

    iget-object v1, p0, Ld/b/b/a/i/Pj;->e:Ld/b/b/a/i/wj;

    invoke-static {v1}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Pj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/jk;->a(Ljava/lang/String;Ld/b/b/a/i/hk;)V

    return-void
.end method
