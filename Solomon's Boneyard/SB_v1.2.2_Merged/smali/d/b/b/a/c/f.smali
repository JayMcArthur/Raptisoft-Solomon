.class public Ld/b/b/a/c/f;
.super Lc/h/a/d;
.source ""


# instance fields
.field public ha:Landroid/app/Dialog;

.field public ia:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/h/a/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/f;->ha:Landroid/app/Dialog;

    iput-object v0, p0, Ld/b/b/a/c/f;->ia:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Ld/b/b/a/c/f;->ha:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/h/a/d;->ba:Z

    .line 2
    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/f;->ha:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/f;->ia:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
