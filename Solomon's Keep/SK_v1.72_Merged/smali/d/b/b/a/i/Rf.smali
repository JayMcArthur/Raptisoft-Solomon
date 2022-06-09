.class public final Ld/b/b/a/i/Rf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;
    .locals 16

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    sget-object v0, Ld/b/b/a/i/Bv;->ta:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Webview initialization failed."

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ld/b/b/a/i/Eg;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Ld/b/b/a/i/Eg;-><init>(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Lf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    .line 2
    iget-object v3, v2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v2, v2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v3, v2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v2

    const-string v3, "AdWebViewFactory.newAdWebView2"

    invoke-interface {v2, v0, v3}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ld/b/b/a/i/Vf;

    invoke-direct {v2, v1, v0}, Ld/b/b/a/i/Vf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ld/b/b/a/i/Uf;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Ld/b/b/a/i/Uf;-><init>(Ld/b/b/a/i/Rf;Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Lf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ld/b/b/a/i/Vf;

    invoke-direct {v2, v1, v0}, Ld/b/b/a/i/Vf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
