.class public Lc/a/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/q$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/q$b;


# direct methods
.method public constructor <init>(Lc/a/e/q$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/s;->a:Lc/a/e/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lc/a/e/s;->a:Lc/a/e/q$b;

    iget-object v1, v0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v0, v1}, Lc/a/e/q$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/s;->a:Lc/a/e/q$b;

    invoke-virtual {v0}, Lc/a/e/H;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/s;->a:Lc/a/e/q$b;

    invoke-virtual {v0}, Lc/a/e/q$b;->d()V

    iget-object v0, p0, Lc/a/e/s;->a:Lc/a/e/q$b;

    invoke-static {v0}, Lc/a/e/q$b;->a(Lc/a/e/q$b;)V

    :goto_0
    return-void
.end method
