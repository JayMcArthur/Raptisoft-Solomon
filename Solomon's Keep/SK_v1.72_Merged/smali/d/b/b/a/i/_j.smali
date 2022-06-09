.class public final Ld/b/b/a/i/_j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/_j;->b:Ld/b/b/a/i/Tj;

    iput-wide p2, p0, Ld/b/b/a/i/_j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/_j;->b:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/cj;->t:Ld/b/b/a/i/fj;

    iget-wide v1, p0, Ld/b/b/a/i/_j;->a:J

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/fj;->a(J)V

    iget-object v0, p0, Ld/b/b/a/i/_j;->b:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 2
    iget-wide v1, p0, Ld/b/b/a/i/_j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
