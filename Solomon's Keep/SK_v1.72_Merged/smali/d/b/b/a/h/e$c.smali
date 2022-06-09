.class public Ld/b/b/a/h/e$c;
.super Ld/b/b/a/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/a$b<",
        "Ld/b/b/a/h/b/a;",
        "Ld/b/b/a/h/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/h/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/c/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;
    .locals 21

    move-object/from16 v0, p4

    check-cast v0, Ld/b/b/a/h/e$a;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/16 v6, 0x1110

    const/4 v12, 0x0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/b/b/a/h/e$a;

    const/4 v13, 0x0

    move-object v1, v0

    move v2, v11

    move v5, v11

    move-object v7, v12

    move v9, v11

    move v10, v11

    invoke-direct/range {v1 .. v13}, Ld/b/b/a/h/e$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ld/b/b/a/h/A;)V

    :cond_0
    move-object/from16 v18, v0

    .line 3
    new-instance v0, Ld/b/b/a/h/b/a;

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v14 .. v20}, Ld/b/b/a/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/h/e$a;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V

    return-object v0
.end method
