.class public Ld/c/c/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/N;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Ld/c/c/N;


# direct methods
.method public constructor <init>(Ld/c/c/N;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/M;->c:Ld/c/c/N;

    iput-object p2, p0, Ld/c/c/M;->a:Landroid/view/View;

    iput-object p3, p0, Ld/c/c/M;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/c/M;->c:Ld/c/c/N;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ld/c/c/M;->c:Ld/c/c/N;

    iget-object v1, p0, Ld/c/c/M;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ld/c/c/N;->a(Ld/c/c/N;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ld/c/c/M;->c:Ld/c/c/N;

    iget-object v1, p0, Ld/c/c/M;->a:Landroid/view/View;

    iget-object v2, p0, Ld/c/c/M;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
