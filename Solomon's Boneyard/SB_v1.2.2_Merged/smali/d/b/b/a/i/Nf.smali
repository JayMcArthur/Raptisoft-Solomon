.class public final synthetic Ld/b/b/a/i/Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Mf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Nf;->a:Ld/b/b/a/i/Mf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Nf;->a:Ld/b/b/a/i/Mf;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->i()V

    iget-object v1, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->j()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznj()V

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/Mf;->k:Ld/b/b/a/i/yg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/b/b/a/i/yg;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/i/Mf;->k:Ld/b/b/a/i/yg;

    :cond_1
    return-void
.end method
