.class public final Ld/b/b/a/i/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/i/Bg;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Z

.field public synthetic e:Z

.field public synthetic f:Ld/b/b/a/i/xl;

.field public synthetic g:Ld/b/b/a/i/je;

.field public synthetic h:Ld/b/b/a/i/Mv;

.field public synthetic i:Lcom/google/android/gms/ads/internal/zzbm;

.field public synthetic j:Lcom/google/android/gms/ads/internal/zzv;

.field public synthetic k:Ld/b/b/a/i/Rs;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Rf;Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Uf;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/Uf;->b:Ld/b/b/a/i/Bg;

    iput-object p4, p0, Ld/b/b/a/i/Uf;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ld/b/b/a/i/Uf;->d:Z

    iput-boolean p6, p0, Ld/b/b/a/i/Uf;->e:Z

    iput-object p7, p0, Ld/b/b/a/i/Uf;->f:Ld/b/b/a/i/xl;

    iput-object p8, p0, Ld/b/b/a/i/Uf;->g:Ld/b/b/a/i/je;

    iput-object p9, p0, Ld/b/b/a/i/Uf;->h:Ld/b/b/a/i/Mv;

    iput-object p10, p0, Ld/b/b/a/i/Uf;->i:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p11, p0, Ld/b/b/a/i/Uf;->j:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p12, p0, Ld/b/b/a/i/Uf;->k:Ld/b/b/a/i/Rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ld/b/b/a/i/Wf;

    iget-object v1, p0, Ld/b/b/a/i/Uf;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/Uf;->b:Ld/b/b/a/i/Bg;

    iget-object v3, p0, Ld/b/b/a/i/Uf;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ld/b/b/a/i/Uf;->d:Z

    iget-boolean v5, p0, Ld/b/b/a/i/Uf;->e:Z

    iget-object v6, p0, Ld/b/b/a/i/Uf;->f:Ld/b/b/a/i/xl;

    iget-object v7, p0, Ld/b/b/a/i/Uf;->g:Ld/b/b/a/i/je;

    iget-object v8, p0, Ld/b/b/a/i/Uf;->h:Ld/b/b/a/i/Mv;

    iget-object v9, p0, Ld/b/b/a/i/Uf;->i:Lcom/google/android/gms/ads/internal/zzbm;

    iget-object v10, p0, Ld/b/b/a/i/Uf;->j:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, p0, Ld/b/b/a/i/Uf;->k:Ld/b/b/a/i/Rs;

    invoke-static/range {v1 .. v11}, Ld/b/b/a/i/Xf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Xf;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/a/i/Wf;-><init>(Ld/b/b/a/i/Lf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    iget-boolean v2, p0, Ld/b/b/a/i/Uf;->e:Z

    invoke-virtual {v1, v0, v2}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;Z)Ld/b/b/a/i/Mf;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/cd;->c(Ld/b/b/a/i/Lf;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
