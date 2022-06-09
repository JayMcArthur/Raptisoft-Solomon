.class public final Ld/b/b/a/i/Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Fi;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Fi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Jj;->c:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Jj;->a:Ld/b/b/a/i/Fi;

    iput-object p3, p0, Ld/b/b/a/i/Jj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/Jj;->c:Ld/b/b/a/i/wj;

    invoke-static {v1}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->x()V

    iget-object v1, v0, Ld/b/b/a/i/Jj;->c:Ld/b/b/a/i/wj;

    invoke-static {v1}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/Jj;->a:Ld/b/b/a/i/Fi;

    iget-object v4, v0, Ld/b/b/a/i/Jj;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v15}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/mi;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v2, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 2
    iget-object v3, v3, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 3
    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v3, v6, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 5
    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v14, Ld/b/b/a/i/ni;

    move-object v3, v14

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v7

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->i()J

    move-result-wide v10

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->j()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->k()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v23 .. v23}, Ld/b/b/a/i/mi;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Ld/b/b/a/i/mi;->q()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v23 .. v23}, Ld/b/b/a/i/mi;->r()Z

    move-result v23

    invoke-direct/range {v3 .. v23}, Ld/b/b/a/i/ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v1, "No app data available; dropping event"

    .line 7
    invoke-virtual {v0, v1, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
