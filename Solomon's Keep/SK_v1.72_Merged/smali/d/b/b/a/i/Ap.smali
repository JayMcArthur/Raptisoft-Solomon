.class public abstract Ld/b/b/a/i/Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ld/b/b/a/i/Ap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/Bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Ld/b/b/a/i/Ap;->b:I

    return-void
.end method

.method public static a([B)Ld/b/b/a/i/Ap;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ld/b/b/a/i/Ap;->a([BIIZ)Ld/b/b/a/i/Ap;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIZ)Ld/b/b/a/i/Ap;
    .locals 7

    new-instance v6, Ld/b/b/a/i/Cp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Cp;-><init>([BIIZLd/b/b/a/i/Bp;)V

    :try_start_0
    invoke-virtual {v6, p2}, Ld/b/b/a/i/Cp;->b(I)I
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/Pp<",
            "TT;*>;>(TT;",
            "Ld/b/b/a/i/Hp;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ld/b/b/a/i/tp;
.end method
