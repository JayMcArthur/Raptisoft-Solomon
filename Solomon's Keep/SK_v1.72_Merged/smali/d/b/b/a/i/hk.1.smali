.class public Ld/b/b/a/i/hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/hk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iget-wide v0, p1, Ld/b/b/a/i/hk;->c:J

    iput-wide v0, p0, Ld/b/b/a/i/hk;->c:J

    return-void
.end method
