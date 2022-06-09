.class public Lc/a/e/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/d/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/f;


# direct methods
.method public constructor <init>(Lc/a/e/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/f$f;->a:Lc/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/d/a/k;Z)V
    .locals 2

    instance-of v0, p1, Lc/a/d/a/A;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/a/d/a/k;->b()Lc/a/d/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->a(Z)V

    :cond_0
    iget-object v0, p0, Lc/a/e/f$f;->a:Lc/a/e/f;

    .line 1
    iget-object v0, v0, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Lc/a/d/a/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/a/e/f$f;->a:Lc/a/e/f;

    move-object v1, p1

    check-cast v1, Lc/a/d/a/A;

    .line 3
    iget-object v1, v1, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v1, p0, Lc/a/e/f$f;->a:Lc/a/e/f;

    .line 5
    iget-object v1, v1, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;)Z

    move-result v0

    :cond_1
    return v0
.end method
