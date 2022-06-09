.class public final Ld/b/b/a/i/Yd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/i/Xd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Xd;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Yd;->a:Ld/b/b/a/i/Xd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Yd;->a:Ld/b/b/a/i/Xd;

    .line 1
    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Xd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
