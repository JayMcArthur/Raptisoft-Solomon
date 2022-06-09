.class public Ld/b/b/a/c/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ltz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->i:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/a/a/a/c;->b(Z)V

    iput p2, p0, Ld/b/b/a/c/b/f;->b:I

    iget-object p1, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget p2, p0, Ld/b/b/a/c/b/f;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result p1

    iput p1, p0, Ld/b/b/a/c/b/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)F
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method
