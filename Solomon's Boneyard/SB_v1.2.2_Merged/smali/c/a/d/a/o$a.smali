.class public Lc/a/d/a/o$a;
.super Lc/e/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lc/a/d/a/o;


# direct methods
.method public constructor <init>(Lc/a/d/a/o;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/o$a;->c:Lc/a/d/a/o;

    invoke-direct {p0, p2}, Lc/e/h/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
