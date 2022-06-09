.class public Lc/a/e/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/q$b;-><init>(Lc/a/e/q;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/q$b;


# direct methods
.method public constructor <init>(Lc/a/e/q$b;Lc/a/e/q;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/r;->a:Lc/a/e/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/e/r;->a:Lc/a/e/q$b;

    iget-object p1, p1, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lc/a/e/r;->a:Lc/a/e/q$b;

    iget-object p1, p1, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/e/r;->a:Lc/a/e/q$b;

    iget-object p4, p1, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object p1, p1, Lc/a/e/q$b;->J:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lc/a/e/r;->a:Lc/a/e/q$b;

    invoke-virtual {p1}, Lc/a/e/H;->dismiss()V

    return-void
.end method
