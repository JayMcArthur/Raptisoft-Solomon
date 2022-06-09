.class public final Ld/b/b/a/i/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/b/b/a/i/ii;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ii;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/li;->b:Ld/b/b/a/i/ii;

    iput-wide p2, p0, Ld/b/b/a/i/li;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/li;->b:Ld/b/b/a/i/ii;

    iget-wide v1, p0, Ld/b/b/a/i/li;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/ii;->b(J)V

    return-void
.end method
