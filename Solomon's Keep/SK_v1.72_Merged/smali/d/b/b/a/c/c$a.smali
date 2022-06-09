.class public final Ld/b/b/a/c/c$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/c/c;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c$a;->b:Ld/b/b/a/c/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/c$a;->b:Ld/b/b/a/c/c;

    iget-object v0, p0, Ld/b/b/a/c/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ld/b/b/a/c/c$a;->b:Ld/b/b/a/c/c;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/c$a;->b:Ld/b/b/a/c/c;

    iget-object v1, p0, Ld/b/b/a/c/c$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "n"

    .line 1
    invoke-virtual {v0, v1, p1, v2, v3}, Ld/b/b/a/c/k;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
