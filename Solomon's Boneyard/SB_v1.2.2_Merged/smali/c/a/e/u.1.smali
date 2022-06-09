.class public Lc/a/e/u;
.super Lc/e/b/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/v;->a(Landroid/content/Context;Lc/a/e/ha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lc/a/e/v;


# direct methods
.method public constructor <init>(Lc/a/e/v;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/u;->b:Lc/a/e/v;

    iput-object p2, p0, Lc/a/e/u;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/e/b/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lc/a/e/u;->b:Lc/a/e/v;

    iget-object v1, p0, Lc/a/e/u;->a:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, Lc/a/e/v;->k:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Lc/a/e/v;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, Lc/a/e/v;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
