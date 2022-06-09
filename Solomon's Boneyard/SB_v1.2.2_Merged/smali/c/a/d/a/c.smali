.class public abstract Lc/a/d/a/c;
.super Lc/a/d/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/d/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/d/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/d/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/d/a/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/d/a/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lc/e/d/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/e/d/a/b;

    iget-object v1, p0, Lc/a/d/a/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/b;

    invoke-direct {v1}, Lc/c/b;-><init>()V

    iput-object v1, p0, Lc/a/d/a/c;->c:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lc/a/d/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/d/a/c;->b:Landroid/content/Context;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lc/a/d/a/p;

    invoke-direct {v1, p1, v0}, Lc/a/d/a/p;-><init>(Landroid/content/Context;Lc/e/d/a/b;)V

    .line 2
    iget-object p1, p0, Lc/a/d/a/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lc/e/d/a/c;

    if-eqz v0, :cond_2

    check-cast p1, Lc/e/d/a/c;

    iget-object v0, p0, Lc/a/d/a/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Lc/a/d/a/c;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lc/a/d/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/c;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Lc/a/d/a/B;

    invoke-direct {v1, v0, p1}, Lc/a/d/a/B;-><init>(Landroid/content/Context;Lc/e/d/a/c;)V

    .line 4
    iget-object v0, p0, Lc/a/d/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
