.class public final Ld/b/b/a/i/Qe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Re;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Re;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Te;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Te;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Se;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Se;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Te;->a()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Te;->a(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
