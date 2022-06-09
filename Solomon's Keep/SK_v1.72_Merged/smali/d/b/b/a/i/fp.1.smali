.class public final Ld/b/b/a/i/fp;
.super Ld/b/b/a/i/ip;
.source ""


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    iput-object p7, p0, Ld/b/b/a/i/fp;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/fp;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/b/b/a/i/fp;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ld/b/b/a/i/fm;

    invoke-direct {v1, v0}, Ld/b/b/a/i/fm;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ah;

    invoke-direct {v0}, Ld/b/b/a/i/ah;-><init>()V

    iget-object v2, v1, Ld/b/b/a/i/fm;->b:Ljava/lang/Long;

    iput-object v2, v0, Ld/b/b/a/i/ah;->e:Ljava/lang/Long;

    iget-object v2, v1, Ld/b/b/a/i/fm;->c:Ljava/lang/Long;

    iput-object v2, v0, Ld/b/b/a/i/ah;->f:Ljava/lang/Long;

    iget-object v1, v1, Ld/b/b/a/i/fm;->d:Ljava/lang/Long;

    iput-object v1, v0, Ld/b/b/a/i/ah;->g:Ljava/lang/Long;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iput-object v0, v1, Ld/b/b/a/i/Zg;->aa:Ld/b/b/a/i/ah;

    :cond_0
    return-void
.end method
