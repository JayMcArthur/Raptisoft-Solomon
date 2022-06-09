.class public Ld/c/a/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Ld/c/a/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld/c/a/d;->b:Ld/c/a/d$a;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld/c/a/d;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Ld/c/a/d;->a()Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/a/d;->c:Z

    iget-object v1, p0, Ld/c/a/d;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/c/a/d;->c:Z

    iget-boolean v1, p0, Ld/c/a/d;->c:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/c/a/d;->b:Ld/c/a/d$a;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ld/c/a/d;->c:Z

    invoke-interface {p1, p2}, Ld/c/a/d$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
