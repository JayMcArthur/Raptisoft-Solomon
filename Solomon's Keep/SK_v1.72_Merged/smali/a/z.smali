.class public La/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->StartGetSnapshotList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/b<",
        "Ld/b/b/a/h/b<",
        "Ld/b/b/a/h/e/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/z;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/j/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "Ld/b/b/a/h/b<",
            "Ld/b/b/a/h/e/e;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/b;

    .line 1
    iget-object p1, p1, Ld/b/b/a/h/b;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ld/b/b/a/h/e/e;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/c/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/z;->a:LRaptAndroid/RaptPlayServices;

    iget-object v1, v1, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/z;->a:LRaptAndroid/RaptPlayServices;

    iget-object v3, v2, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/z;->a:LRaptAndroid/RaptPlayServices;

    iget-object v3, v2, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ld/b/b/a/h/e/h;

    iget-object v4, p1, Ld/b/b/a/c/b/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v3, v4, v0}, Ld/b/b/a/h/e/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    invoke-virtual {v3}, Ld/b/b/a/h/e/h;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LRaptAndroid/RaptPlayServices;->mSnapshotListString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La/z;->a:LRaptAndroid/RaptPlayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed StartGetSnapshotList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
