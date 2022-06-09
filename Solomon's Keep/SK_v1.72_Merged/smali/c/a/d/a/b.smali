.class public abstract Lc/a/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/d/a/t;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lc/a/d/a/k;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lc/a/d/a/t$a;

.field public f:I

.field public g:Lc/a/d/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/a/d/a/b;->d:Landroid/view/LayoutInflater;

    iput p3, p0, Lc/a/d/a/b;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Lc/a/d/a/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Lc/a/d/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    return-void
.end method

.method public a(Lc/a/d/a/k;Lc/a/d/a/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/a/d/a/k;Lc/a/d/a/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
