.class public final Ld/b/b/a/i/Bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Bg;->a:I

    iput p2, p0, Ld/b/b/a/i/Bg;->c:I

    iput p3, p0, Ld/b/b/a/i/Bg;->b:I

    return-void
.end method

.method public static a()Ld/b/b/a/i/Bg;
    .locals 2

    new-instance v0, Ld/b/b/a/i/Bg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld/b/b/a/i/Bg;-><init>(III)V

    return-object v0
.end method

.method public static a(Ld/b/b/a/i/It;)Ld/b/b/a/i/Bg;
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/i/It;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ld/b/b/a/i/Bg;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Ld/b/b/a/i/Bg;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/It;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Ld/b/b/a/i/Bg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Ld/b/b/a/i/Bg;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Ld/b/b/a/i/It;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/b/a/i/Bg;->a()Ld/b/b/a/i/Bg;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Ld/b/b/a/i/It;->f:I

    iget p0, p0, Ld/b/b/a/i/It;->c:I

    .line 1
    new-instance v1, Ld/b/b/a/i/Bg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Ld/b/b/a/i/Bg;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Bg;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
