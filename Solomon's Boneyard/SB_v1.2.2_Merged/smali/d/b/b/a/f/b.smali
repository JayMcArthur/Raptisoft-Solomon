.class public final Ld/b/b/a/f/b;
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
    .locals 3

    new-instance v0, Ld/b/b/a/f/f;

    invoke-direct {v0}, Ld/b/b/a/f/f;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ld/b/b/a/f/e;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Ld/b/b/a/f/f;->b:I

    iget v2, v0, Ld/b/b/a/f/f;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Ld/b/b/a/f/f;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Ld/b/b/a/f/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ld/b/b/a/f/f;->a:I

    iget p1, v0, Ld/b/b/a/f/f;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Ld/b/b/a/f/f;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
