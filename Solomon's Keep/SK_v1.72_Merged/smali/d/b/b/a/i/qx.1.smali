.class public final Ld/b/b/a/i/qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:J

.field public synthetic c:Ld/b/b/a/i/Qw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Qw;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/qx;->c:Ld/b/b/a/i/Qw;

    iput-object p2, p0, Ld/b/b/a/i/qx;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/b/a/i/qx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/qx;->c:Ld/b/b/a/i/Qw;

    invoke-static {v0}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/sb$a;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/qx;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/b/b/a/i/qx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/sb$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Ld/b/b/a/i/qx;->c:Ld/b/b/a/i/Qw;

    invoke-static {v0}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/sb$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/sb$a;->a(Ljava/lang/String;)V

    return-void
.end method
