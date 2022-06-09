.class public final Lc/e/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/e/f;->a(Landroid/content/Context;Lc/e/e/a;Lc/e/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/e/k$a<",
        "Lc/e/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/b/a/j;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/e/b/a/j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/e/e/c;->a:Lc/e/b/a/j;

    iput-object p2, p0, Lc/e/e/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/e/e/f$c;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/e/e/c;->a:Lc/e/b/a/j;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lc/e/e/f$c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/e/e/c;->a:Lc/e/b/a/j;

    iget-object p1, p1, Lc/e/e/f$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lc/e/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lc/e/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/e/e/c;->a:Lc/e/b/a/j;

    :goto_0
    iget-object v1, p0, Lc/e/e/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lc/e/b/a/j;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
