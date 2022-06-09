.class public Ld/a/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/a/a/a/N;

.field public final synthetic d:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ljava/lang/String;Ljava/util/List;Ld/a/a/a/N;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/h;->d:Ld/a/a/a/B;

    iput-object p2, p0, Ld/a/a/a/h;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/a/h;->b:Ljava/util/List;

    iput-object p4, p0, Ld/a/a/a/h;->c:Ld/a/a/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->d:Ld/a/a/a/B;

    iget-object v1, p0, Ld/a/a/a/h;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/B;->a(Ljava/lang/String;Ljava/util/List;)Ld/a/a/a/M$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/h;->d:Ld/a/a/a/B;

    new-instance v2, Ld/a/a/a/g;

    invoke-direct {v2, p0, v0}, Ld/a/a/a/g;-><init>(Ld/a/a/a/h;Ld/a/a/a/M$a;)V

    .line 2
    invoke-virtual {v1, v2}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
