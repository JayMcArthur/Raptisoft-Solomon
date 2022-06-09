.class public Ld/a/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/B$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/B$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/B$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v4, v4, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 2
    iget-object v4, v4, Ld/a/a/a/B;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    const/16 v6, 0x9

    const/4 v7, 0x3

    :goto_0
    if-lt v6, v2, :cond_1

    :try_start_1
    iget-object v8, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v8, v8, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 4
    iget-object v8, v8, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const-string v9, "subs"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    check-cast v8, Ld/a/c/a/a$a$a;

    :try_start_2
    invoke-virtual {v8, v6, v4, v9}, Ld/a/c/a/a$a$a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v8, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v8, v8, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-lt v6, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 6
    :goto_2
    iput-boolean v9, v8, Ld/a/a/a/B;->k:Z

    .line 7
    iget-object v8, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v8, v8, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    if-lt v6, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 8
    :goto_3
    iput-boolean v9, v8, Ld/a/a/a/B;->j:Z

    if-ge v6, v2, :cond_4

    const-string v6, "In-app billing API does not support subscription on this device."

    .line 9
    invoke-static {v0, v6}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v6, 0x9

    :goto_4
    if-lt v6, v2, :cond_6

    iget-object v8, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v8, v8, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 10
    iget-object v8, v8, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const-string v9, "inapp"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    check-cast v8, Ld/a/c/a/a$a$a;

    :try_start_3
    invoke-virtual {v8, v6, v4, v9}, Ld/a/c/a/a$a$a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v4, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v4, v4, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    if-lt v6, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 12
    :goto_6
    iput-boolean v5, v4, Ld/a/a/a/B;->m:Z

    .line 13
    iget-object v4, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v4, v4, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    iget-object v4, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v4, v4, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    const/4 v5, 0x6

    if-lt v6, v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 14
    :goto_7
    iput-boolean v10, v4, Ld/a/a/a/B;->l:Z

    if-ge v6, v2, :cond_9

    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 15
    invoke-static {v0, v2}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v2, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v2, v2, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    const/4 v4, 0x2

    .line 16
    iput v4, v2, Ld/a/a/a/B;->a:I

    goto :goto_8

    .line 17
    :cond_a
    iget-object v2, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v2, v2, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 18
    iput v3, v2, Ld/a/a/a/B;->a:I

    .line 19
    iget-object v2, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v2, v2, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 20
    iput-object v1, v2, Ld/a/a/a/B;->h:Ld/a/c/a/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_0
    const/4 v7, 0x3

    :catch_1
    const-string v2, "Exception while checking if billing is supported; try to reconnect"

    .line 21
    invoke-static {v0, v2}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    iget-object v0, v0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    .line 22
    iput v3, v0, Ld/a/a/a/B;->a:I

    .line 23
    iput-object v1, v0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    :goto_8
    if-nez v7, :cond_b

    .line 24
    iget-object v0, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    sget-object v2, Ld/a/a/a/G;->l:Ld/a/a/a/F;

    goto :goto_9

    :cond_b
    iget-object v0, p0, Ld/a/a/a/z;->a:Ld/a/a/a/B$a;

    sget-object v2, Ld/a/a/a/G;->a:Ld/a/a/a/F;

    :goto_9
    invoke-static {v0, v2}, Ld/a/a/a/B$a;->a(Ld/a/a/a/B$a;Ld/a/a/a/F;)V

    return-object v1
.end method
