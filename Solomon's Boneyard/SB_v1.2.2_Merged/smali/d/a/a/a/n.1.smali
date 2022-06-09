.class public Ld/a/a/a/n;
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
.field public final synthetic a:Ld/a/a/a/b;

.field public final synthetic b:Ld/a/a/a/c;

.field public final synthetic c:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/b;Ld/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/n;->c:Ld/a/a/a/B;

    iput-object p2, p0, Ld/a/a/a/n;->a:Ld/a/a/a/b;

    iput-object p3, p0, Ld/a/a/a/n;->b:Ld/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/n;->c:Ld/a/a/a/B;

    .line 2
    iget-object v0, v0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/16 v1, 0x9

    .line 3
    iget-object v2, p0, Ld/a/a/a/n;->c:Ld/a/a/a/B;

    .line 4
    iget-object v2, v2, Ld/a/a/a/B;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/a/n;->a:Ld/a/a/a/b;

    invoke-virtual {v3}, Ld/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/a/a/a/n;->a:Ld/a/a/a/b;

    invoke-static {v4}, Ld/a/a/b/a;->a(Ld/a/a/a/b;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/a/c/a/a$a$a;

    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Ld/a/a/b/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/n;->c:Ld/a/a/a/B;

    new-instance v3, Ld/a/a/a/m;

    invoke-direct {v3, p0, v2, v0}, Ld/a/a/a/m;-><init>(Ld/a/a/a/n;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ld/a/a/a/n;->c:Ld/a/a/a/B;

    new-instance v2, Ld/a/a/a/l;

    invoke-direct {v2, p0, v0}, Ld/a/a/a/l;-><init>(Ld/a/a/a/n;Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {v1, v2}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
