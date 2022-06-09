.class public La/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->SaveSnapshot(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/a<",
        "Ld/b/b/a/h/l$a<",
        "Ld/b/b/a/h/e/a;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;[B)V
    .locals 0

    iput-object p1, p0, La/F;->b:LRaptAndroid/RaptPlayServices;

    iput-object p2, p0, La/F;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/j/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/l$a;

    invoke-virtual {p1}, Ld/b/b/a/h/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ld/b/b/a/h/e/c;

    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/h/e/c;->ba()Ld/b/b/a/h/e/b;

    move-result-object v0

    iget-object v1, p0, La/F;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ld/b/b/a/h/e/j;

    :try_start_2
    invoke-virtual {v0, v1}, Ld/b/b/a/h/e/j;->a([B)Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Ld/b/b/a/h/e/n;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/h/e/n;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, La/F;->b:LRaptAndroid/RaptPlayServices;

    .line 4
    iget-object v1, v1, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    .line 5
    invoke-virtual {v1, p1, v0}, Ld/b/b/a/h/l;->a(Ld/b/b/a/h/e/a;Ld/b/b/a/h/e/f;)Ld/b/b/a/j/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La/F;->b:LRaptAndroid/RaptPlayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteCloudFile: Snapshot failed write:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
