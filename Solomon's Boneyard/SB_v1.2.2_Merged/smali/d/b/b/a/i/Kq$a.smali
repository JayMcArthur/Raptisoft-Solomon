.class public final Ld/b/b/a/i/Kq$a;
.super Ld/b/b/a/i/Kq$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Kq$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Ld/b/b/a/i/Kq;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld/b/b/a/i/Kq;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ld/b/b/a/i/Kq;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Ld/b/b/a/i/Kq;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ld/b/b/a/i/Kq;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Ld/b/b/a/i/Kq;->c(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
