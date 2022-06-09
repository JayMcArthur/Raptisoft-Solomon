.class public final Lc/h/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/h/a/O;

.field public final synthetic b:Lc/c/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/h/a/F$a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lc/h/a/h;

.field public final synthetic h:Lc/h/a/h;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/h/a/O;Lc/c/b;Ljava/lang/Object;Lc/h/a/F$a;Ljava/util/ArrayList;Landroid/view/View;Lc/h/a/h;Lc/h/a/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/E;->a:Lc/h/a/O;

    iput-object p2, p0, Lc/h/a/E;->b:Lc/c/b;

    iput-object p3, p0, Lc/h/a/E;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/h/a/E;->d:Lc/h/a/F$a;

    iput-object p5, p0, Lc/h/a/E;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/h/a/E;->f:Landroid/view/View;

    iput-object p7, p0, Lc/h/a/E;->g:Lc/h/a/h;

    iput-object p8, p0, Lc/h/a/E;->h:Lc/h/a/h;

    iput-boolean p9, p0, Lc/h/a/E;->i:Z

    iput-object p10, p0, Lc/h/a/E;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lc/h/a/E;->k:Ljava/lang/Object;

    iput-object p12, p0, Lc/h/a/E;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/h/a/E;->a:Lc/h/a/O;

    iget-object v1, p0, Lc/h/a/E;->b:Lc/c/b;

    iget-object v2, p0, Lc/h/a/E;->c:Ljava/lang/Object;

    iget-object v3, p0, Lc/h/a/E;->d:Lc/h/a/F$a;

    invoke-static {v0, v1, v2, v3}, Lc/h/a/F;->a(Lc/h/a/O;Lc/c/b;Ljava/lang/Object;Lc/h/a/F$a;)Lc/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/h/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/c/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/h/a/E;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/h/a/E;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc/h/a/E;->g:Lc/h/a/h;

    iget-object v2, p0, Lc/h/a/E;->h:Lc/h/a/h;

    iget-boolean v3, p0, Lc/h/a/E;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lc/h/a/F;->a(Lc/h/a/h;Lc/h/a/h;ZLc/c/b;Z)V

    iget-object v1, p0, Lc/h/a/E;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/h/a/E;->a:Lc/h/a/O;

    iget-object v3, p0, Lc/h/a/E;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/h/a/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lc/h/a/O;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lc/h/a/E;->d:Lc/h/a/F$a;

    iget-object v2, p0, Lc/h/a/E;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lc/h/a/E;->i:Z

    invoke-static {v0, v1, v2, v3}, Lc/h/a/F;->a(Lc/c/b;Lc/h/a/F$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/h/a/E;->a:Lc/h/a/O;

    iget-object v2, p0, Lc/h/a/E;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/h/a/O;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
