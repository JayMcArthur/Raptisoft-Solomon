.class public final Ld/b/b/a/i/nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/e;)Ld/b/b/a/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/e;",
            ")",
            "Ld/b/b/a/c/a/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/oh;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/oh;-><init>(Ld/b/b/a/i/nh;Ld/b/b/a/c/a/e;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/e;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method
