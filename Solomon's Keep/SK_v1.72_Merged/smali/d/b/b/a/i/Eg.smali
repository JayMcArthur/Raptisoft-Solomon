.class public final synthetic Ld/b/b/a/i/Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/i/Bg;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ld/b/b/a/i/xl;

.field public final g:Ld/b/b/a/i/je;

.field public final h:Ld/b/b/a/i/Mv;

.field public final i:Lcom/google/android/gms/ads/internal/zzbm;

.field public final j:Lcom/google/android/gms/ads/internal/zzv;

.field public final k:Ld/b/b/a/i/Rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Eg;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Eg;->b:Ld/b/b/a/i/Bg;

    iput-object p3, p0, Ld/b/b/a/i/Eg;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/b/a/i/Eg;->d:Z

    iput-boolean p5, p0, Ld/b/b/a/i/Eg;->e:Z

    iput-object p6, p0, Ld/b/b/a/i/Eg;->f:Ld/b/b/a/i/xl;

    iput-object p7, p0, Ld/b/b/a/i/Eg;->g:Ld/b/b/a/i/je;

    iput-object p8, p0, Ld/b/b/a/i/Eg;->h:Ld/b/b/a/i/Mv;

    iput-object p9, p0, Ld/b/b/a/i/Eg;->i:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p10, p0, Ld/b/b/a/i/Eg;->j:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Ld/b/b/a/i/Eg;->k:Ld/b/b/a/i/Rs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld/b/b/a/i/Eg;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/Eg;->b:Ld/b/b/a/i/Bg;

    iget-object v2, p0, Ld/b/b/a/i/Eg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ld/b/b/a/i/Eg;->d:Z

    iget-boolean v11, p0, Ld/b/b/a/i/Eg;->e:Z

    iget-object v5, p0, Ld/b/b/a/i/Eg;->f:Ld/b/b/a/i/xl;

    iget-object v6, p0, Ld/b/b/a/i/Eg;->g:Ld/b/b/a/i/je;

    iget-object v7, p0, Ld/b/b/a/i/Eg;->h:Ld/b/b/a/i/Mv;

    iget-object v8, p0, Ld/b/b/a/i/Eg;->i:Lcom/google/android/gms/ads/internal/zzbm;

    iget-object v9, p0, Ld/b/b/a/i/Eg;->j:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v10, p0, Ld/b/b/a/i/Eg;->k:Ld/b/b/a/i/Rs;

    move v4, v11

    invoke-static/range {v0 .. v10}, Ld/b/b/a/i/Fg;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Fg;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;Z)Ld/b/b/a/i/Mf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Fg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/cd;->c(Ld/b/b/a/i/Lf;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Ld/b/b/a/i/Wf;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Wf;-><init>(Ld/b/b/a/i/Lf;)V

    return-object v1
.end method
