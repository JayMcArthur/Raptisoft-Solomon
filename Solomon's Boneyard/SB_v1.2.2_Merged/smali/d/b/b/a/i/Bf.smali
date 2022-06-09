.class public final Ld/b/b/a/i/Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Af;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Af;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Bf;->a:Ld/b/b/a/i/Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzff()Ld/b/b/a/i/Cf;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Bf;->a:Ld/b/b/a/i/Af;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Cf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
