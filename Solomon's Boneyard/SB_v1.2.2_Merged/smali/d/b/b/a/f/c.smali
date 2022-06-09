.class public final Ld/b/b/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/f/e;)Ld/b/b/a/f/f;
    .locals 4

    new-instance v0, Ld/b/b/a/f/f;

    invoke-direct {v0}, Ld/b/b/a/f/f;-><init>()V

    invoke-interface {p3, p1, p2}, Ld/b/b/a/f/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/b/b/a/f/f;->a:I

    iget v1, v0, Ld/b/b/a/f/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Ld/b/b/a/f/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Ld/b/b/a/f/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, v0, Ld/b/b/a/f/f;->b:I

    iget p1, v0, Ld/b/b/a/f/f;->a:I

    if-nez p1, :cond_1

    iget p1, v0, Ld/b/b/a/f/f;->b:I

    if-nez p1, :cond_1

    iput v2, v0, Ld/b/b/a/f/f;->c:I

    goto :goto_1

    :cond_1
    iget p1, v0, Ld/b/b/a/f/f;->a:I

    iget p2, v0, Ld/b/b/a/f/f;->b:I

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    iput p1, v0, Ld/b/b/a/f/f;->c:I

    goto :goto_1

    :cond_2
    iput v3, v0, Ld/b/b/a/f/f;->c:I

    :goto_1
    return-object v0
.end method
