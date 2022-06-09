.class public La/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->DeleteSnapshot(Ljava/lang/String;)V
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
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/K;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/j/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/l$a;

    invoke-virtual {p1}, Ld/b/b/a/h/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/e/a;

    iget-object v0, p0, La/K;->a:LRaptAndroid/RaptPlayServices;

    .line 2
    iget-object v0, v0, LRaptAndroid/RaptPlayServices;->mSnapshotsClient:Ld/b/b/a/h/l;

    .line 3
    move-object v1, p1

    check-cast v1, Ld/b/b/a/h/e/c;

    .line 4
    iget-object v1, v1, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    .line 5
    invoke-virtual {v0, v1}, Ld/b/b/a/h/l;->a(Ld/b/b/a/h/e/d;)Ld/b/b/a/j/f;

    iget-object v0, p0, La/K;->a:LRaptAndroid/RaptPlayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted Snapshot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ld/b/b/a/h/e/c;

    .line 6
    iget-object p1, p1, Ld/b/b/a/h/e/c;->a:Ld/b/b/a/h/e/g;

    .line 7
    iget-object p1, p1, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La/K;->a:LRaptAndroid/RaptPlayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed Delete Snapshot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
