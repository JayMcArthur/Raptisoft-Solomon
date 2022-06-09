.class public final Ld/b/b/a/i/Yl$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Yl;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/Yl$a;->a:Ld/b/b/a/i/Yl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Yl$a;->a:Ld/b/b/a/i/Yl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/b/b/a/i/Yl;->a(Ld/b/b/a/i/Yl;Z)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/Yl$a;->a:Ld/b/b/a/i/Yl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/b/b/a/i/Yl;->a(Ld/b/b/a/i/Yl;Z)Z

    :cond_1
    return-void
.end method
