.class public final Ld/b/b/a/i/HA;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/FA;

.field public final e:Ld/b/b/a/i/ja;

.field public final f:Ld/b/b/a/i/uc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/uc;Ld/b/b/a/i/FA;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/HA;->f:Ld/b/b/a/i/uc;

    iget-object p1, p0, Ld/b/b/a/i/HA;->f:Ld/b/b/a/i/uc;

    iget-object p1, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iput-object p1, p0, Ld/b/b/a/i/HA;->e:Ld/b/b/a/i/ja;

    iput-object p2, p0, Ld/b/b/a/i/HA;->d:Ld/b/b/a/i/FA;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 42

    move-object/from16 v0, p0

    new-instance v15, Ld/b/b/a/i/tc;

    move-object v1, v15

    iget-object v3, v0, Ld/b/b/a/i/HA;->f:Ld/b/b/a/i/uc;

    iget-object v4, v3, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v2, v4, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v5, v0, Ld/b/b/a/i/HA;->e:Ld/b/b/a/i/ja;

    iget v8, v5, Ld/b/b/a/i/ja;->m:I

    iget-wide v9, v5, Ld/b/b/a/i/ja;->l:J

    iget-object v11, v4, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-wide v6, v5, Ld/b/b/a/i/ja;->j:J

    move-wide/from16 v18, v6

    iget-object v4, v3, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-object/from16 v20, v4

    iget-wide v6, v5, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v21, v6

    iget-wide v6, v3, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v23, v6

    iget-wide v6, v5, Ld/b/b/a/i/ja;->o:J

    move-wide/from16 v25, v6

    iget-object v4, v5, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v3, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v4

    iget-object v4, v3, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v5, v4, Ld/b/b/a/i/ja;->G:Z

    move/from16 v33, v5

    iget-object v5, v4, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v34, v5

    iget-object v5, v3, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v38, v5

    iget-boolean v4, v4, Ld/b/b/a/i/ja;->S:Z

    move/from16 v39, v4

    iget-boolean v3, v3, Ld/b/b/a/i/uc;->j:Z

    move/from16 v40, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v40}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/IA;

    move-object/from16 v3, v41

    invoke-direct {v2, v0, v3}, Ld/b/b/a/i/IA;-><init>(Ld/b/b/a/i/HA;Ld/b/b/a/i/tc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
