.class public Lc/a/e/p;
.super Lc/a/e/D;
.source ""


# instance fields
.field public final synthetic j:Lc/a/e/q$b;

.field public final synthetic k:Lc/a/e/q;


# direct methods
.method public constructor <init>(Lc/a/e/q;Landroid/view/View;Lc/a/e/q$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/p;->k:Lc/a/e/q;

    iput-object p3, p0, Lc/a/e/p;->j:Lc/a/e/q$b;

    invoke-direct {p0, p2}, Lc/a/e/D;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/d/a/w;
    .locals 1

    iget-object v0, p0, Lc/a/e/p;->j:Lc/a/e/q$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/p;->k:Lc/a/e/q;

    iget-object v0, v0, Lc/a/e/q;->g:Lc/a/e/q$b;

    invoke-virtual {v0}, Lc/a/e/H;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/p;->k:Lc/a/e/q;

    iget-object v0, v0, Lc/a/e/q;->g:Lc/a/e/q$b;

    invoke-virtual {v0}, Lc/a/e/q$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
