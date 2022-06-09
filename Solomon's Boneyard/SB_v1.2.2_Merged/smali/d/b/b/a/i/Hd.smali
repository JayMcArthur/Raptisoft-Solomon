.class public final Ld/b/b/a/i/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/le<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ld;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Fd;Ld/b/b/a/i/Ld;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Hd;->a:Ld/b/b/a/i/Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/yc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Hd;->a:Ld/b/b/a/i/Ld;

    invoke-interface {p1}, Ld/b/b/a/i/Ld;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
