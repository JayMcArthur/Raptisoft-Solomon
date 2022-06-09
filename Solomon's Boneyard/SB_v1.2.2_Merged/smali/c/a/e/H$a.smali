.class public Lc/a/e/H$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H$a;->a:Lc/a/e/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/e/H$a;->a:Lc/a/e/H;

    .line 1
    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/e/B;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
