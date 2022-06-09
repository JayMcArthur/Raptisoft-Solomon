.class public Lc/h/a/i;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/j;


# direct methods
.method public constructor <init>(Lc/h/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/i;->a:Lc/h/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/h/a/i;->a:Lc/h/a/j;

    invoke-virtual {p1}, Lc/h/a/j;->e()V

    iget-object p1, p0, Lc/h/a/i;->a:Lc/h/a/j;

    iget-object p1, p1, Lc/h/a/j;->c:Lc/h/a/l;

    invoke-virtual {p1}, Lc/h/a/l;->a()Z

    :goto_0
    return-void
.end method
