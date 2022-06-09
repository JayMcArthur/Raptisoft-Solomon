.class public final Ld/b/b/a/i/mk;
.super Ld/b/b/a/i/hk;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/mk;)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/hk;-><init>()V

    iget-object v0, p1, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iget-wide v0, p1, Ld/b/b/a/i/hk;->c:J

    iput-wide v0, p0, Ld/b/b/a/i/hk;->c:J

    iget-boolean p1, p1, Ld/b/b/a/i/mk;->d:Z

    iput-boolean p1, p0, Ld/b/b/a/i/mk;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hk;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/b/a/i/hk;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/mk;->d:Z

    return-void
.end method
