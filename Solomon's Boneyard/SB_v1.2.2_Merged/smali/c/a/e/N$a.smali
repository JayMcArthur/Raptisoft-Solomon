.class public Lc/a/e/N$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/N;


# direct methods
.method public constructor <init>(Lc/a/e/N;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/N$a;->a:Lc/a/e/N;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/a/e/N$a;->a:Lc/a/e/N;

    iget-object v0, v0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/e/N$a;->a:Lc/a/e/N;

    iget-object v0, v0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/a/e/N$c;

    .line 1
    iget-object p1, p1, Lc/a/e/N$c;->b:Lc/a/a/b;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/a/e/N$a;->a:Lc/a/e/N;

    .line 1
    iget-object p3, p2, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/a/e/N$c;

    .line 2
    iget-object p1, p1, Lc/a/e/N$c;->b:Lc/a/a/b;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p1, p3}, Lc/a/e/N;->a(Lc/a/a/b;Z)Lc/a/e/N$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lc/a/e/N$c;

    .line 4
    iget-object v0, p0, Lc/a/e/N$a;->a:Lc/a/e/N;

    iget-object v0, v0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/a/e/N$c;

    .line 5
    iget-object p1, p1, Lc/a/e/N$c;->b:Lc/a/a/b;

    .line 6
    iput-object p1, p3, Lc/a/e/N$c;->b:Lc/a/a/b;

    invoke-virtual {p3}, Lc/a/e/N$c;->a()V

    :goto_0
    return-object p2
.end method
