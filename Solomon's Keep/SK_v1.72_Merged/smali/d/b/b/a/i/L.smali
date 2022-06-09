.class public final Ld/b/b/a/i/L;
.super Ld/b/b/a/i/Hc;
.source ""

# interfaces
.implements Ld/b/b/a/i/X;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/K;

.field public final e:Ld/b/b/a/i/ga;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Ld/b/b/a/i/Rs;

.field public final i:Ld/b/b/a/i/Us;

.field public j:Ld/b/b/a/i/fa;

.field public k:Ljava/lang/Runnable;

.field public l:Ld/b/b/a/i/pd;

.field public m:Ld/b/b/a/i/ja;

.field public n:Ld/b/b/a/i/cz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/ga;Ld/b/b/a/i/K;Ld/b/b/a/i/Us;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/L;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld/b/b/a/i/L;->d:Ld/b/b/a/i/K;

    iput-object p1, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iput-object p4, p0, Ld/b/b/a/i/L;->i:Ld/b/b/a/i/Us;

    new-instance p1, Ld/b/b/a/i/Rs;

    iget-object p2, p0, Ld/b/b/a/i/L;->i:Ld/b/b/a/i/Us;

    invoke-direct {p1, p2}, Ld/b/b/a/i/Rs;-><init>(Ld/b/b/a/i/Us;)V

    iput-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    new-instance p2, Ld/b/b/a/i/M;

    invoke-direct {p2, p0}, Ld/b/b/a/i/M;-><init>(Ld/b/b/a/i/L;)V

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ss;)V

    new-instance p1, Ld/b/b/a/i/pt;

    invoke-direct {p1}, Ld/b/b/a/i/pt;-><init>()V

    iget-object p2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object p2, p2, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    iget p2, p2, Ld/b/b/a/i/je;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld/b/b/a/i/pt;->c:Ljava/lang/Integer;

    iget-object p2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object p2, p2, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    iget p2, p2, Ld/b/b/a/i/je;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld/b/b/a/i/pt;->d:Ljava/lang/Integer;

    iget-object p2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object p2, p2, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    iget-boolean p2, p2, Ld/b/b/a/i/je;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld/b/b/a/i/pt;->e:Ljava/lang/Integer;

    iget-object p2, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    new-instance p3, Ld/b/b/a/i/N;

    invoke-direct {p3, p1}, Ld/b/b/a/i/N;-><init>(Ld/b/b/a/i/pt;)V

    invoke-virtual {p2, p3}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ss;)V

    iget-object p1, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object p1, p1, Ld/b/b/a/i/ga;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    new-instance p2, Ld/b/b/a/i/O;

    invoke-direct {p2, p0}, Ld/b/b/a/i/O;-><init>(Ld/b/b/a/i/L;)V

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ss;)V

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object p1, p1, Ld/b/b/a/i/ga;->c:Ld/b/b/a/i/It;

    iget-boolean p2, p1, Ld/b/b/a/i/It;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string p3, "interstitial_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    sget-object p2, Ld/b/b/a/i/P;->a:Ld/b/b/a/i/Ss;

    :goto_1
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ss;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Ld/b/b/a/i/It;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    sget-object p2, Ld/b/b/a/i/Q;->a:Ld/b/b/a/i/Ss;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Ld/b/b/a/i/It;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Ld/b/b/a/i/It;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    sget-object p2, Ld/b/b/a/i/S;->a:Ld/b/b/a/i/Ss;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    sget-object p2, Ld/b/b/a/i/T;->a:Ld/b/b/a/i/Ss;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    sget-object p2, Ld/b/b/a/i/Ts;->b:Ld/b/b/a/i/Ts;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Rs;->a(Ld/b/b/a/i/Ts;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/fa;)Ld/b/b/a/i/It;
    .locals 11

    iget-object v0, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/fa;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/L;->n:Ld/b/b/a/i/cz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/b/b/a/i/cz;->s:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v0, v0, Ld/b/b/a/i/ja;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v0, v0, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Ld/b/b/a/i/It;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Ld/b/b/a/i/It;

    iget-object p1, p1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object p1, p1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    invoke-direct {v0, v5, p1}, Ld/b/b/a/i/It;-><init>(Ld/b/b/a/i/It;[Ld/b/b/a/i/It;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v0, v0, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v1, v1, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v1, v1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Ld/b/b/a/i/It;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Ld/b/b/a/i/It;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    :cond_6
    iget v9, v6, Ld/b/b/a/i/It;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Ld/b/b/a/i/It;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    iget-boolean v7, v6, Ld/b/b/a/i/It;->i:Z

    if-nez v7, :cond_8

    new-instance v0, Ld/b/b/a/i/It;

    iget-object p1, p1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object p1, p1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    invoke-direct {v0, v6, p1}, Ld/b/b/a/i/It;-><init>(Ld/b/b/a/i/It;[Ld/b/b/a/i/It;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v1, v1, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v1, v1, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ld/b/b/a/i/je;Ld/b/b/a/i/Oe;)Ld/b/b/a/i/pd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/je;",
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;)",
            "Ld/b/b/a/i/pd;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    .line 1
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {v0}, Ld/b/b/a/i/ae;->c(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Ld/b/b/a/i/Bv;->Oc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ld/b/b/a/i/je;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, p1, Ld/b/b/a/i/je;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 2
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 4
    invoke-static {v0}, Ld/b/b/a/c/c/L;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ld/b/b/a/i/Bv;->D:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    const-string p1, "Fetching ad response from local ad request service."

    .line 5
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance p1, Ld/b/b/a/i/ca;

    invoke-direct {p1, v0, p2, p0}, Ld/b/b/a/i/ca;-><init>(Landroid/content/Context;Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Y;->a()Ljava/lang/Object;

    return-object p1

    :cond_6
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {v0}, Ld/b/b/a/i/ae;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance v1, Ld/b/b/a/i/da;

    invoke-direct {v1, v0, p1, p2, p0}, Ld/b/b/a/i/da;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    if-nez v1, :cond_2

    new-instance v1, Ld/b/b/a/i/ja;

    invoke-direct {v1, v6}, Ld/b/b/a/i/ja;-><init>(I)V

    iput-object v1, v0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    goto :goto_2

    :cond_2
    new-instance v2, Ld/b/b/a/i/ja;

    iget-wide v3, v1, Ld/b/b/a/i/ja;->l:J

    invoke-direct {v2, v6, v3, v4}, Ld/b/b/a/i/ja;-><init>(IJ)V

    iput-object v2, v0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    :goto_2
    iget-object v1, v0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ld/b/b/a/i/fa;

    iget-object v8, v0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ld/b/b/a/i/fa;-><init>(Ld/b/b/a/i/ga;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Ld/b/b/a/i/uc;

    iget-object v3, v0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v4, v0, Ld/b/b/a/i/L;->n:Ld/b/b/a/i/cz;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Ld/b/b/a/i/ja;->o:J

    const/4 v11, 0x0

    iget-object v12, v0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Ld/b/b/a/i/uc;-><init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Rs;Ljava/lang/Boolean;)V

    iget-object v1, v0, Ld/b/b/a/i/L;->d:Ld/b/b/a/i/K;

    invoke-interface {v1, v14}, Ld/b/b/a/i/K;->zza(Ld/b/b/a/i/uc;)V

    return-void
.end method

.method public final synthetic a(Ld/b/b/a/i/et;)V
    .locals 1

    iget-object p1, p1, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    iget-object v0, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object v0, v0, Ld/b/b/a/i/ga;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Ld/b/b/a/i/ct;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ld/b/b/a/i/ja;)V
    .locals 14

    const-string v0, "Received ad response."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/e/b;

    invoke-virtual {p1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v6

    iget-object p1, p0, Ld/b/b/a/i/L;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v1, v1, Ld/b/b/a/i/ja;->I:Z

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Lc;->d(Z)V

    sget-object p1, Ld/b/b/a/i/Bv;->Ja:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean p1, p1, Ld/b/b/a/i/ja;->Q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v1, v1, Ld/b/b/a/i/fa;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Lc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v1, v1, Ld/b/b/a/i/fa;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Lc;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget p1, p1, Ld/b/b/a/i/ja;->f:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget p1, p1, Ld/b/b/a/i/ja;->f:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/b/b/a/i/W;

    iget-object v0, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget v0, v0, Ld/b/b/a/i/ja;->f:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget v1, v1, Ld/b/b/a/i/ja;->f:I

    invoke-direct {p1, v0, v1}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget p1, p1, Ld/b/b/a/i/ja;->f:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object p1, p1, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v2, v2, Ld/b/b/a/i/ja;->v:Z

    invoke-virtual {p1, v2}, Ld/b/b/a/i/Lc;->a(Z)V

    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean p1, p1, Ld/b/b/a/i/ja;->i:Z
    :try_end_1
    .catch Ld/b/b/a/i/W; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Ld/b/b/a/i/cz;

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v2, v2, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5}, Ld/b/b/a/i/cz;-><init>(Lorg/json/JSONObject;)V

    .line 7
    iput-object p1, p0, Ld/b/b/a/i/L;->n:Ld/b/b/a/i/cz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    iget-object v2, p0, Ld/b/b/a/i/L;->n:Ld/b/b/a/i/cz;

    iget-boolean v2, v2, Ld/b/b/a/i/cz;->g:Z

    .line 8
    iget-object p1, p1, Ld/b/b/a/i/yc;->m:Ld/b/b/a/i/Ac;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1, v3, v4}, Ld/b/b/a/i/Ac;->a(II)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4, v3}, Ld/b/b/a/i/Ac;->a(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld/b/b/a/i/W; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v0, "Could not parse mediation config."

    .line 10
    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v2, v2, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-direct {p1, v0, v1}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v2, v2, Ld/b/b/a/i/ja;->L:Z

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/yc;->m:Ld/b/b/a/i/Ac;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1, v3, v4}, Ld/b/b/a/i/Ac;->a(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v4, v3}, Ld/b/b/a/i/Ac;->a(II)V

    .line 13
    :goto_4
    iget-object p1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object p1, p1, Ld/b/b/a/i/ja;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ld/b/b/a/i/Bv;->pc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p1

    iget-object v2, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ld/b/b/a/i/cd;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v5, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v5, v5, Ld/b/b/a/i/ja;->J:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ld/b/b/a/i/W;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ld/b/b/a/i/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    :goto_5
    iget-object p1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object p1, p1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object p1, p1, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/L;->a(Ld/b/b/a/i/fa;)Ld/b/b/a/i/It;

    move-result-object p1
    :try_end_3
    .catch Ld/b/b/a/i/W; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v2

    iget-object v5, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v5, v5, Ld/b/b/a/i/ja;->w:Z

    invoke-virtual {v2, v5}, Ld/b/b/a/i/Lc;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v2

    iget-object v5, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-boolean v5, v5, Ld/b/b/a/i/ja;->P:Z

    invoke-virtual {v2, v5}, Ld/b/b/a/i/Lc;->c(Z)V

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v2, v2, Ld/b/b/a/i/ja;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v5, v5, Ld/b/b/a/i/ja;->s:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v2

    goto :goto_7

    :catch_2
    move-exception v2

    const-string v5, "Error parsing the JSON for Active View."

    invoke-static {v5, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v10, v0

    :goto_7
    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget v2, v2, Ld/b/b/a/i/ja;->T:I

    if-ne v2, v4, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v2, v2, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v2, v2, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_8
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_9

    :cond_d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v2, v4

    :goto_9
    const-string v4, "render_test_label"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget v2, v2, Ld/b/b/a/i/ja;->T:I

    if-ne v2, v3, :cond_f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_f
    iget-object v1, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget v1, v1, Ld/b/b/a/i/ja;->T:I

    if-nez v1, :cond_10

    iget-object v0, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v0, v0, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    move-object v12, v0

    new-instance v13, Ld/b/b/a/i/uc;

    iget-object v1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v2, p0, Ld/b/b/a/i/L;->m:Ld/b/b/a/i/ja;

    iget-object v3, p0, Ld/b/b/a/i/L;->n:Ld/b/b/a/i/cz;

    const/4 v5, -0x2

    iget-wide v8, v2, Ld/b/b/a/i/ja;->o:J

    iget-object v11, p0, Ld/b/b/a/i/L;->h:Ld/b/b/a/i/Rs;

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Ld/b/b/a/i/uc;-><init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Rs;Ljava/lang/Boolean;)V

    iget-object p1, p0, Ld/b/b/a/i/L;->d:Ld/b/b/a/i/K;

    invoke-interface {p1, v13}, Ld/b/b/a/i/K;->zza(Ld/b/b/a/i/uc;)V

    goto :goto_b

    .line 14
    :goto_a
    iget v0, p1, Ld/b/b/a/i/W;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/b/b/a/i/L;->a(ILjava/lang/String;)V

    :goto_b
    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v0, p0, Ld/b/b/a/i/L;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/L;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    invoke-interface {v1}, Ld/b/b/a/i/pd;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/U;

    invoke-direct {v0, p0}, Ld/b/b/a/i/U;-><init>(Ld/b/b/a/i/L;)V

    iput-object v0, p0, Ld/b/b/a/i/L;->k:Ljava/lang/Runnable;

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/b/a/i/L;->k:Ljava/lang/Runnable;

    sget-object v2, Ld/b/b/a/i/Bv;->qb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v3

    sget-object v0, Ld/b/b/a/i/Bv;->ob:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object v0, v0, Ld/b/b/a/i/ga;->b:Ld/b/b/a/i/Ft;

    iget-object v0, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ld/b/b/a/i/fa;

    iget-object v2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/fa;-><init>(Ld/b/b/a/i/ga;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v1, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    invoke-static {v1, v2, v0}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/fa;Ljava/lang/String;)Ld/b/b/a/i/ja;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/L;->a(Ld/b/b/a/i/ja;)V

    return-void

    :cond_0
    new-instance v0, Ld/b/b/a/i/Oe;

    invoke-direct {v0}, Ld/b/b/a/i/Oe;-><init>()V

    new-instance v1, Ld/b/b/a/i/V;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/i/V;-><init>(Ld/b/b/a/i/L;Ld/b/b/a/i/Oe;)V

    invoke-static {v1}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/L;->g:Landroid/content/Context;

    const-string v8, "_aq"

    .line 1
    invoke-virtual {v1, v2, v8, v7}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ld/b/b/a/i/fa;

    iget-object v2, p0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/fa;-><init>(Ld/b/b/a/i/ga;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    iget-object v1, p0, Ld/b/b/a/i/L;->j:Ld/b/b/a/i/fa;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Oe;->zzj(Ljava/lang/Object;)V

    return-void
.end method
