.class public final synthetic Ld/b/b/a/i/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/i/xl;

.field public final c:Ld/b/b/a/i/je;

.field public final d:Lcom/google/android/gms/ads/internal/zzv;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/xl;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Sf;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Sf;->b:Ld/b/b/a/i/xl;

    iput-object p3, p0, Ld/b/b/a/i/Sf;->c:Ld/b/b/a/i/je;

    iput-object p4, p0, Ld/b/b/a/i/Sf;->d:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p5, p0, Ld/b/b/a/i/Sf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 12

    iget-object v1, p0, Ld/b/b/a/i/Sf;->a:Landroid/content/Context;

    iget-object v6, p0, Ld/b/b/a/i/Sf;->b:Ld/b/b/a/i/xl;

    iget-object v7, p0, Ld/b/b/a/i/Sf;->c:Ld/b/b/a/i/je;

    iget-object v10, p0, Ld/b/b/a/i/Sf;->d:Lcom/google/android/gms/ads/internal/zzv;

    iget-object p1, p0, Ld/b/b/a/i/Sf;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v0

    invoke-static {}, Ld/b/b/a/i/Bg;->a()Ld/b/b/a/i/Bg;

    move-result-object v2

    .line 1
    new-instance v11, Ld/b/b/a/i/Rs;

    invoke-direct {v11}, Ld/b/b/a/i/Rs;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v0 .. v11}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v0

    .line 3
    new-instance v1, Ld/b/b/a/i/Ie;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Ie;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/Tf;

    invoke-direct {v3, v1}, Ld/b/b/a/i/Tf;-><init>(Ld/b/b/a/i/Ie;)V

    invoke-interface {v2, v3}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
