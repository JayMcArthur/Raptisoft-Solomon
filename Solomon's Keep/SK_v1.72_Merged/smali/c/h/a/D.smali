.class public final Lc/h/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/h/a/h;

.field public final synthetic b:Lc/h/a/h;

.field public final synthetic c:Z

.field public final synthetic d:Lc/c/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc/h/a/O;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/h/a/h;Lc/h/a/h;ZLc/c/b;Landroid/view/View;Lc/h/a/O;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/D;->a:Lc/h/a/h;

    iput-object p2, p0, Lc/h/a/D;->b:Lc/h/a/h;

    iput-boolean p3, p0, Lc/h/a/D;->c:Z

    iput-object p4, p0, Lc/h/a/D;->d:Lc/c/b;

    iput-object p5, p0, Lc/h/a/D;->e:Landroid/view/View;

    iput-object p6, p0, Lc/h/a/D;->f:Lc/h/a/O;

    iput-object p7, p0, Lc/h/a/D;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/h/a/D;->a:Lc/h/a/h;

    iget-object v1, p0, Lc/h/a/D;->b:Lc/h/a/h;

    iget-boolean v2, p0, Lc/h/a/D;->c:Z

    iget-object v3, p0, Lc/h/a/D;->d:Lc/c/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc/h/a/F;->a(Lc/h/a/h;Lc/h/a/h;ZLc/c/b;Z)V

    iget-object v0, p0, Lc/h/a/D;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/h/a/D;->f:Lc/h/a/O;

    iget-object v2, p0, Lc/h/a/D;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/h/a/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
