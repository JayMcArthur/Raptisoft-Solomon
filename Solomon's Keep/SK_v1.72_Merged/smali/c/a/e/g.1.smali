.class public Lc/a/e/g;
.super Lc/a/e/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/f$d;-><init>(Lc/a/e/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lc/a/e/f$d;


# direct methods
.method public constructor <init>(Lc/a/e/f$d;Landroid/view/View;Lc/a/e/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g;->j:Lc/a/e/f$d;

    invoke-direct {p0, p2}, Lc/a/e/D;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/d/a/w;
    .locals 1

    iget-object v0, p0, Lc/a/e/g;->j:Lc/a/e/f$d;

    iget-object v0, v0, Lc/a/e/f$d;->c:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->w:Lc/a/e/f$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/a/d/a/s;->a()Lc/a/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/g;->j:Lc/a/e/f$d;

    iget-object v0, v0, Lc/a/e/f$d;->c:Lc/a/e/f;

    invoke-virtual {v0}, Lc/a/e/f;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lc/a/e/g;->j:Lc/a/e/f$d;

    iget-object v0, v0, Lc/a/e/f$d;->c:Lc/a/e/f;

    iget-object v1, v0, Lc/a/e/f;->y:Lc/a/e/f$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc/a/e/f;->c()Z

    const/4 v0, 0x1

    return v0
.end method
