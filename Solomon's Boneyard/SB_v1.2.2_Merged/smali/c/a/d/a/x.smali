.class public Lc/a/d/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/d/a/z;


# direct methods
.method public constructor <init>(Lc/a/d/a/z;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/x;->a:Lc/a/d/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lc/a/d/a/x;->a:Lc/a/d/a/z;

    invoke-virtual {v0}, Lc/a/d/a/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/d/a/x;->a:Lc/a/d/a/z;

    iget-object v1, v0, Lc/a/d/a/z;->j:Lc/a/e/J;

    .line 1
    iget-boolean v1, v1, Lc/a/e/H;->G:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Lc/a/d/a/z;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/x;->a:Lc/a/d/a/z;

    iget-object v0, v0, Lc/a/d/a/z;->j:Lc/a/e/J;

    invoke-virtual {v0}, Lc/a/e/H;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/d/a/x;->a:Lc/a/d/a/z;

    invoke-virtual {v0}, Lc/a/d/a/z;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
