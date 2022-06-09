.class public final Ld/b/b/a/i/EA;
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

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/Lf;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)Ld/b/b/a/i/pd;
    .locals 8

    iget-object v2, p2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v4, v2, Ld/b/b/a/i/ja;->i:Z

    if-eqz v4, :cond_0

    new-instance v7, Ld/b/b/a/i/KA;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/KA;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Lf;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Ld/b/b/a/i/ja;->u:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/b/a/i/Bv;->ba:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/b/a/c/c/L;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/b/b/a/c/c/L;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Bg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ld/b/b/a/i/JA;

    invoke-direct {v7, p0, p2, p4, p6}, Ld/b/b/a/i/JA;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/FA;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ld/b/b/a/i/GA;

    invoke-direct {v7, p0, p2, p4, p6}, Ld/b/b/a/i/GA;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/FA;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Ld/b/b/a/i/ja;->u:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v2, :cond_4

    new-instance v7, Ld/b/b/a/i/MA;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/zzbb;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/MA;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)V

    goto :goto_1

    :cond_4
    new-instance v7, Ld/b/b/a/i/HA;

    invoke-direct {v7, p2, p6}, Ld/b/b/a/i/HA;-><init>(Ld/b/b/a/i/uc;Ld/b/b/a/i/FA;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-interface {v7}, Ld/b/b/a/i/pd;->a()Ljava/lang/Object;

    return-object v7
.end method
