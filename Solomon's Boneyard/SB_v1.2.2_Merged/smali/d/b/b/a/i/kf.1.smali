.class public final Ld/b/b/a/i/kf;
.super Ld/b/b/a/i/ff;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/sf;IZLd/b/b/a/i/Mv;Ld/b/b/a/i/rf;)Ld/b/b/a/i/df;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ld/b/b/a/i/Ue;

    invoke-interface {p2}, Ld/b/b/a/i/sf;->c()Ld/b/b/a/i/Bg;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Bg;->b()Z

    move-result v4

    new-instance v11, Ld/b/b/a/i/tf;

    invoke-interface {p2}, Ld/b/b/a/i/sf;->p()Ld/b/b/a/i/je;

    move-result-object v7

    invoke-interface {p2}, Ld/b/b/a/i/sf;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Ld/b/b/a/i/sf;->D()Ld/b/b/a/i/Kv;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Ld/b/b/a/i/tf;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Ue;-><init>(Landroid/content/Context;ZZLd/b/b/a/i/rf;Ld/b/b/a/i/tf;)V

    return-object v0
.end method
