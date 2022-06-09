.class public Ld/c/d/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/d/d/j;


# direct methods
.method public constructor <init>(Ld/c/d/d/j;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/h;->a:Ld/c/d/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/h;->a:Ld/c/d/d/j;

    invoke-static {v0}, Ld/c/d/d/j;->a(Ld/c/d/d/j;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/d/d/h;->a:Ld/c/d/d/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
