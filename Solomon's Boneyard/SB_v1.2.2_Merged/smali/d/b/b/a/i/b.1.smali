.class public final Ld/b/b/a/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/ew;

.field public synthetic b:Ld/b/b/a/i/QA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/QA;Ld/b/b/a/i/ew;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/b;->b:Ld/b/b/a/i/QA;

    iput-object p2, p0, Ld/b/b/a/i/b;->a:Ld/b/b/a/i/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ld/b/b/a/i/b;->b:Ld/b/b/a/i/QA;

    iget-object v0, p0, Ld/b/b/a/i/b;->a:Ld/b/b/a/i/ew;

    invoke-static {p2, v0, p1}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/QA;Ld/b/b/a/i/ex;Ljava/lang/String;)V

    return-void
.end method
