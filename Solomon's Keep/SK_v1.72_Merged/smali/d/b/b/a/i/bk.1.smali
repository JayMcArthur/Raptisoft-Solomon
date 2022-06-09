.class public final Ld/b/b/a/i/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:J

.field public synthetic e:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/bk;->e:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/bk;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/bk;->c:Ljava/lang/Object;

    iput-wide p5, p0, Ld/b/b/a/i/bk;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/bk;->e:Ld/b/b/a/i/Tj;

    iget-object v1, p0, Ld/b/b/a/i/bk;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/bk;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/bk;->c:Ljava/lang/Object;

    iget-wide v4, p0, Ld/b/b/a/i/bk;->d:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
