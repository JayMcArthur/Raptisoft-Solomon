.class public final Ld/b/b/a/c/a/a/G;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/B;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/G;->a:Ld/b/b/a/c/a/a/B;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/G;->a:Ld/b/b/a/c/a/a/B;

    invoke-static {p1}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a/a/B;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/G;->a:Ld/b/b/a/c/a/a/B;

    invoke-static {p1}, Ld/b/b/a/c/a/a/B;->b(Ld/b/b/a/c/a/a/B;)V

    return-void
.end method
