.class public Lc/a/e/N$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/N;


# direct methods
.method public constructor <init>(Lc/a/e/N;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/N$b;->a:Lc/a/e/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lc/a/e/N$c;

    .line 1
    iget-object v0, v0, Lc/a/e/N$c;->b:Lc/a/a/b;

    .line 2
    invoke-virtual {v0}, Lc/a/a/b;->e()V

    iget-object v0, p0, Lc/a/e/N$b;->a:Lc/a/e/N;

    iget-object v0, v0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/a/e/N$b;->a:Lc/a/e/N;

    iget-object v3, v3, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
