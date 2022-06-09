.class public final Ld/b/b/a/i/Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Ht;

    invoke-direct {v0}, Ld/b/b/a/i/Ht;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Nu;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    iget-object v1, v0, Ld/b/b/a/i/Nu;->b:Ljava/lang/String;

    .line 4
    iget v8, v0, Ld/b/b/a/i/Nu;->c:I

    .line 5
    iget-object v2, v0, Ld/b/b/a/i/Nu;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 7
    :goto_1
    iget-object v2, v0, Ld/b/b/a/i/Nu;->m:Ljava/util/Set;

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static/range {p0 .. p0}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    iget v11, v0, Ld/b/b/a/i/Nu;->l:I

    .line 9
    iget-object v15, v0, Ld/b/b/a/i/Nu;->e:Landroid/location/Location;

    .line 10
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 11
    iget-object v3, v0, Ld/b/b/a/i/Nu;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 12
    iget-boolean v12, v0, Ld/b/b/a/i/Nu;->f:Z

    .line 13
    iget-object v13, v0, Ld/b/b/a/i/Nu;->i:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Ld/b/b/a/i/Nu;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Ld/b/b/a/i/hv;

    invoke-direct {v3, v2}, Ld/b/b/a/i/hv;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/b/a/i/ae;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    .line 16
    :goto_3
    iget-boolean v2, v0, Ld/b/b/a/i/Nu;->p:Z

    .line 17
    new-instance v23, Ld/b/b/a/i/Ft;

    .line 18
    iget-object v3, v0, Ld/b/b/a/i/Nu;->g:Landroid/os/Bundle;

    .line 19
    iget-object v4, v0, Ld/b/b/a/i/Nu;->n:Landroid/os/Bundle;

    move-object/from16 v16, v3

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    .line 21
    iget-object v4, v0, Ld/b/b/a/i/Nu;->o:Ljava/util/Set;

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 23
    iget-object v0, v0, Ld/b/b/a/i/Nu;->j:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v4, 0x7

    move-object/from16 v0, v17

    move-object/from16 v17, v16

    move-object/from16 v3, v23

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move/from16 v22, v2

    .line 24
    invoke-direct/range {v3 .. v22}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v23
.end method
