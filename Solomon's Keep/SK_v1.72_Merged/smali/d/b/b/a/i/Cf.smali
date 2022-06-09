.class public final Ld/b/b/a/i/Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/b/b/a/i/Af;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/Af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/b/b/a/i/sf;)Z
    .locals 1

    invoke-static {p0}, Ld/b/b/a/i/Cf;->b(Ld/b/b/a/i/sf;)Ld/b/b/a/i/Af;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/b/b/a/i/Af;->e:Ld/b/b/a/i/Df;

    check-cast p0, Ld/b/b/a/i/Kf;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b/b/a/i/Kf;->f:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld/b/b/a/i/sf;)Ld/b/b/a/i/Af;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Ld/b/b/a/i/Cf;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Af;

    iget-object v2, v1, Ld/b/b/a/i/Af;->d:Ld/b/b/a/i/sf;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/b/b/a/i/Af;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
