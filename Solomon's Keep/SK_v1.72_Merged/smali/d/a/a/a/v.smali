.class public Ld/a/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/D;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/v;->c:Ld/a/a/a/B;

    iput-object p2, p0, Ld/a/a/a/v;->a:Ld/a/a/a/D;

    iput-object p3, p0, Ld/a/a/a/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/v;->c:Ld/a/a/a/B;

    .line 2
    iget-object v1, v0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Ld/a/a/a/B;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, p0, Ld/a/a/a/v;->a:Ld/a/a/a/D;

    .line 5
    iget-object v5, v5, Ld/a/a/a/D;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Ld/a/a/a/v;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v1

    check-cast v2, Ld/a/c/a/a$a$a;

    const-string v7, "subs"

    invoke-virtual/range {v2 .. v8}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
