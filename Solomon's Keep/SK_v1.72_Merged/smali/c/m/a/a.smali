.class public Lc/m/a/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/a;->a:Lc/m/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/m/a/a;->a:Lc/m/a/b;

    invoke-virtual {p1}, Lc/m/a/b;->a()V

    :goto_0
    return-void
.end method
