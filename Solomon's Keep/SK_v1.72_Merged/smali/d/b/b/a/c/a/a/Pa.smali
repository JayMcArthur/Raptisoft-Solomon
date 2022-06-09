.class public final Ld/b/b/a/c/a/a/Pa;
.super Ld/b/b/a/c/a/a/aa;
.source ""


# instance fields
.field public synthetic a:Landroid/app/Dialog;

.field public synthetic b:Ld/b/b/a/c/a/a/Oa;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/Oa;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Pa;->b:Ld/b/b/a/c/a/a/Oa;

    iput-object p2, p0, Ld/b/b/a/c/a/a/Pa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ld/b/b/a/c/a/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Pa;->b:Ld/b/b/a/c/a/a/Oa;

    iget-object v0, v0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/Ma;->g()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Pa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/Pa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
