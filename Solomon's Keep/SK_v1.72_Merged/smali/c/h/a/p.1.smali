.class public Lc/h/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/q;


# direct methods
.method public constructor <init>(Lc/h/a/q;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/p;->a:Lc/h/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc/h/a/p;->a:Lc/h/a/q;

    iget-object v0, v0, Lc/h/a/q;->c:Lc/h/a/h;

    invoke-virtual {v0}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/a/p;->a:Lc/h/a/q;

    iget-object v0, v0, Lc/h/a/q;->c:Lc/h/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/a/h;->a(Landroid/view/View;)V

    iget-object v0, p0, Lc/h/a/p;->a:Lc/h/a/q;

    iget-object v1, v0, Lc/h/a/q;->d:Lc/h/a/u;

    iget-object v2, v0, Lc/h/a/q;->c:Lc/h/a/h;

    invoke-virtual {v2}, Lc/h/a/h;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    :cond_0
    return-void
.end method
