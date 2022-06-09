.class public final Ld/b/b/a/i/Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ve;->a:Ld/b/b/a/i/Ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Ve;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ve;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ld/b/b/a/i/gf;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ld/b/b/a/i/df;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    invoke-virtual {v2}, Ld/b/b/a/i/df;->getVideoWidth()I

    move-result v2

    iget-object v3, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    invoke-virtual {v3}, Ld/b/b/a/i/df;->getVideoHeight()I

    move-result v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "videoHeight"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "canplaythrough"

    invoke-virtual {v0, v1, v4}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
