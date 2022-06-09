.class public final Ld/b/b/a/i/Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jw;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Ld/b/b/a/i/Cw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Cw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ew;->b:Ld/b/b/a/i/Cw;

    iput-object p2, p0, Ld/b/b/a/i/Ew;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ew;->b:Ld/b/b/a/i/Cw;

    sget-object v1, Ld/b/b/a/i/Cw;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ld/b/b/a/i/Cw;->a(Ld/b/b/a/i/Cw;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ew;->b:Ld/b/b/a/i/Cw;

    iget-object v1, p0, Ld/b/b/a/i/Ew;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cw;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ew;->b:Ld/b/b/a/i/Cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Cw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
