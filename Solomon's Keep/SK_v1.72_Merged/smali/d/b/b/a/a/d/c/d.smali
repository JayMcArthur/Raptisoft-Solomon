.class public final Ld/b/b/a/a/d/c/d;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/qd;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/b/b/a/i/qd;

    .line 1
    invoke-direct {v0, p1}, Ld/b/b/a/i/qd;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ld/b/b/a/i/qd;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/b/b/a/a/d/c/d;->a:Ld/b/b/a/i/qd;

    iget-object p1, p0, Ld/b/b/a/a/d/c/d;->a:Ld/b/b/a/i/qd;

    .line 3
    iput-object p3, p1, Ld/b/b/a/i/qd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/a/d/c/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/a/d/c/d;->a:Ld/b/b/a/i/qd;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/qd;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
