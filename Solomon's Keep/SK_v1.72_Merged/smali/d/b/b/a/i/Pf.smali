.class public final Ld/b/b/a/i/Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ic;

.field public synthetic b:Ld/b/b/a/i/Mf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mf;Ld/b/b/a/i/ic;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Pf;->b:Ld/b/b/a/i/Mf;

    iput-object p2, p0, Ld/b/b/a/i/Pf;->a:Ld/b/b/a/i/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Pf;->b:Ld/b/b/a/i/Mf;

    iget-object v1, p0, Ld/b/b/a/i/Pf;->a:Ld/b/b/a/i/ic;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Ld/b/b/a/i/Mf;->a(Ld/b/b/a/i/Mf;Landroid/view/View;Ld/b/b/a/i/ic;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
