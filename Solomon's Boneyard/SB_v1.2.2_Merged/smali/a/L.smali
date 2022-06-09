.class public La/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/RaptPlayServices;->DeleteSnapshot(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/RaptPlayServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptPlayServices;)V
    .locals 0

    iput-object p1, p0, La/L;->a:LRaptAndroid/RaptPlayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, La/L;->a:LRaptAndroid/RaptPlayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteSnapshot Failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptPlayServices;->Out(Ljava/lang/String;)V

    return-void
.end method
