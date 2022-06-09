.class public final Ld/b/b/a/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/f;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/f<",
        "Ld/b/b/a/i/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/i/q;->a:Z

    iput-boolean p2, p0, Ld/b/b/a/i/q;->b:Z

    iput-boolean p3, p0, Ld/b/b/a/i/q;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/QA;Lorg/json/JSONObject;)Ld/b/b/a/i/nw;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v5, v0, Ld/b/b/a/i/q;->a:Z

    iget-boolean v6, v0, Ld/b/b/a/i/q;->b:Z

    const-string v3, "images"

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Ld/b/b/a/i/q;->a:Z

    const-string v3, "secondary_image"

    invoke-virtual {v7, v8, v3, v9, v2}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ld/b/b/a/i/ze;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v7, v8, v4}, Ld/b/b/a/i/QA;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ld/b/b/a/i/ze;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/ze;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/_v;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/ze;)Ld/b/b/a/i/Lf;

    move-result-object v1

    new-instance v4, Ld/b/b/a/i/cw;

    const-string v5, "headline"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Ld/b/b/a/i/q;->c:Z

    if-eqz v6, :cond_2

    sget-object v6, Ld/b/b/a/i/Bv;->Vc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v9

    invoke-virtual {v9, v6}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/yc;->a()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v9, Ld/b/b/a/b;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    invoke-static {v6, v9}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    const-string v9, " : "

    invoke-static {v10, v6, v9, v5}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    const-string v5, "body"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Jw;

    const-string v5, "call_to_action"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "advertiser"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ld/b/b/a/i/Yv;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v17}, Ld/b/b/a/i/cw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    return-object v4
.end method
