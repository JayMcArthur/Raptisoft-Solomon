.class public final Ld/b/b/a/c/a/a/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/Ba;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/za;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/za;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Aa;->a:Ld/b/b/a/c/a/a/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/Aa;->a:Ld/b/b/a/c/a/a/za;

    iget-object v0, v0, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
