.class public final Ld/b/b/a/i/Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/hs;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ld/b/b/a/i/tc;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/b/b/a/i/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Kr;->a:Landroid/view/View;

    iput-object p2, p0, Ld/b/b/a/i/Kr;->b:Ld/b/b/a/i/tc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Kr;->b:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Kr;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ld/b/b/a/i/hs;
    .locals 0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Kr;->a:Landroid/view/View;

    return-object v0
.end method
