.class public final Ld/b/b/a/i/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Le;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Da;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Da;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Fa;->a:Ld/b/b/a/i/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/Fa;->a:Ld/b/b/a/i/Da;

    iget-object v1, v1, Ld/b/b/a/i/Da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzat(Ljava/lang/String;)V

    return-void
.end method
