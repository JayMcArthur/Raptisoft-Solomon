.class public Ld/b/b/a/b/a/b/b;
.super Ld/b/b/a/c/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/b/a/b/b$a;,
        Ld/b/b/a/b/a/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/a/d<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld/b/b/a/b/a/b/b$a;

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/b/a/b/a/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/b/a/b/b$a;-><init>(Ld/b/b/a/b/a/b/g;)V

    sput-object v0, Ld/b/b/a/b/a/b/b;->j:Ld/b/b/a/b/a/b/b$a;

    const/4 v0, 0x1

    sput v0, Ld/b/b/a/b/a/b/b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    sget-object v0, Ld/b/b/a/b/a/a;->g:Ld/b/b/a/c/a/a;

    new-instance v1, Ld/b/b/a/c/a/a/Ea;

    invoke-direct {v1}, Ld/b/b/a/c/a/a/Ea;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper must not be null."

    .line 3
    invoke-static {v2, v3}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    new-instance v3, Ld/b/b/a/c/a/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Ld/b/b/a/c/a/d$a;-><init>(Ld/b/b/a/c/a/a/Ea;Landroid/accounts/Account;Landroid/os/Looper;Ld/b/b/a/c/a/m;)V

    .line 5
    invoke-direct {p0, p1, v0, p2, v3}, Ld/b/b/a/c/a/d;-><init>(Landroid/app/Activity;Ld/b/b/a/c/a/a;Ld/b/b/a/c/a/a$a;Ld/b/b/a/c/a/d$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Ld/b/b/a/b/a/b/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 3
    invoke-virtual {v1, v0}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Ld/b/b/a/b/a/b/b;->k:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/b/b/a/c/k;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Ld/b/b/a/b/a/b/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
