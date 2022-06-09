.class public Lc/a/e/H$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H$b;->a:Lc/a/e/H;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lc/a/e/H$b;->a:Lc/a/e/H;

    invoke-virtual {v0}, Lc/a/e/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/H$b;->a:Lc/a/e/H;

    invoke-virtual {v0}, Lc/a/e/H;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lc/a/e/H$b;->a:Lc/a/e/H;

    invoke-virtual {v0}, Lc/a/e/H;->dismiss()V

    return-void
.end method
