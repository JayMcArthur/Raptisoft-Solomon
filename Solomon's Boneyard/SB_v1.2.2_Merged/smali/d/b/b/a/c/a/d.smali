.class public Ld/b/b/a/c/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ld/b/b/a/c/a/a/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/Fa<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Ld/b/b/a/c/a/e;

.field public final h:Ld/b/b/a/c/a/a/Ea;

.field public final i:Ld/b/b/a/c/a/a/N;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/b/b/a/c/a/a;Ld/b/b/a/c/a/a$a;Ld/b/b/a/c/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/b/b/a/c/a/a<",
            "TO;>;TO;",
            "Ld/b/b/a/c/a/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    iput-object p3, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    iget-object p2, p4, Ld/b/b/a/c/a/d$a;->c:Landroid/os/Looper;

    iput-object p2, p0, Ld/b/b/a/c/a/d;->e:Landroid/os/Looper;

    iget-object p2, p0, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    iget-object p3, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    .line 1
    new-instance v0, Ld/b/b/a/c/a/a/Fa;

    invoke-direct {v0, p2, p3}, Ld/b/b/a/c/a/a/Fa;-><init>(Ld/b/b/a/c/a/a;Ld/b/b/a/c/a/a$a;)V

    .line 2
    iput-object v0, p0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    new-instance p2, Ld/b/b/a/c/a/a/Y;

    invoke-direct {p2, p0}, Ld/b/b/a/c/a/a/Y;-><init>(Ld/b/b/a/c/a/d;)V

    iput-object p2, p0, Ld/b/b/a/c/a/d;->g:Ld/b/b/a/c/a/e;

    iget-object p2, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/b/b/a/c/a/a/N;->a(Landroid/content/Context;)Ld/b/b/a/c/a/a/N;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    iget-object p2, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    .line 3
    iget-object p2, p2, Ld/b/b/a/c/a/a/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 4
    iput p2, p0, Ld/b/b/a/c/a/d;->f:I

    iget-object p2, p4, Ld/b/b/a/c/a/d$a;->b:Ld/b/b/a/c/a/a/Ea;

    iput-object p2, p0, Ld/b/b/a/c/a/d;->h:Ld/b/b/a/c/a/a/Ea;

    iget-object p2, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    iget-object p3, p0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-static {p1, p2, p3}, Ld/b/b/a/c/a/a/i;->a(Landroid/app/Activity;Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/a/Fa;)V

    iget-object p1, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    .line 5
    iget-object p1, p1, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/c/a/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/c/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    iput-object p3, p0, Ld/b/b/a/c/a/d;->e:Landroid/os/Looper;

    .line 6
    new-instance p1, Ld/b/b/a/c/a/a/Fa;

    invoke-direct {p1, p2}, Ld/b/b/a/c/a/a/Fa;-><init>(Ld/b/b/a/c/a/a;)V

    .line 7
    iput-object p1, p0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    new-instance p1, Ld/b/b/a/c/a/a/Y;

    invoke-direct {p1, p0}, Ld/b/b/a/c/a/a/Y;-><init>(Ld/b/b/a/c/a/d;)V

    iput-object p1, p0, Ld/b/b/a/c/a/d;->g:Ld/b/b/a/c/a/e;

    iget-object p1, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Landroid/content/Context;)Ld/b/b/a/c/a/a/N;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    iget-object p1, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    .line 8
    iget-object p1, p1, Ld/b/b/a/c/a/a/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 9
    iput p1, p0, Ld/b/b/a/c/a/d;->f:I

    new-instance p1, Ld/b/b/a/c/a/a/Ea;

    invoke-direct {p1}, Ld/b/b/a/c/a/a/Ea;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/d;->h:Ld/b/b/a/c/a/a/Ea;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ld/b/b/a/c/a/a/P;)Ld/b/b/a/c/a/a$f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/a/a/P<",
            "TO;>;)",
            "Ld/b/b/a/c/a/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/c/a/d;->b()Ld/b/b/a/c/c/ca;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Ld/b/b/a/c/c/ca;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Ld/b/b/a/c/c/ca;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/c/c/ca;->a()Ld/b/b/a/c/c/ba;

    move-result-object v5

    iget-object v0, p0, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    .line 5
    iget-object v1, v0, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 6
    iget-object v3, p0, Ld/b/b/a/c/a/d;->a:Landroid/content/Context;

    iget-object v6, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Ld/b/b/a/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/d;ILd/b/b/a/c/a/a/Ka;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ld/b/b/a/c/a/a/qa;
    .locals 3

    new-instance v0, Ld/b/b/a/c/a/a/qa;

    invoke-virtual {p0}, Ld/b/b/a/c/a/d;->b()Ld/b/b/a/c/c/ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/c/c/ca;->a()Ld/b/b/a/c/c/ba;

    move-result-object v1

    .line 7
    sget-object v2, Ld/b/b/a/c/a/a/qa;->a:Ld/b/b/a/c/a/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Ld/b/b/a/c/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;)V

    return-object v0
.end method

.method public final a()Ld/b/b/a/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/c/a/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    return-object v0
.end method

.method public final a(ILd/b/b/a/c/a/a/xa;)Ld/b/b/a/j/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/b/b/a/c/a/a$c;",
            ">(I",
            "Ld/b/b/a/c/a/a/xa<",
            "TA;TTResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Ld/b/b/a/j/g;

    invoke-direct {v6}, Ld/b/b/a/j/g;-><init>()V

    iget-object v0, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    iget-object v5, p0, Ld/b/b/a/c/a/d;->h:Ld/b/b/a/c/a/a/Ea;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/d;ILd/b/b/a/c/a/a/xa;Ld/b/b/a/j/g;Ld/b/b/a/c/a/a/Ea;)V

    .line 9
    iget-object p1, v6, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-object p1
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ld/b/b/a/c/a/d;->i:Ld/b/b/a/c/a/a/N;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/d;ILd/b/b/a/c/a/a/Ka;)V

    return-object p1
.end method

.method public final b()Ld/b/b/a/c/c/ca;
    .locals 8

    new-instance v0, Ld/b/b/a/c/c/ca;

    invoke-direct {v0}, Ld/b/b/a/c/c/ca;-><init>()V

    iget-object v1, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    instance-of v2, v1, Ld/b/b/a/c/a/a$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ld/b/b/a/c/a/a$a$b;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    instance-of v2, v1, Ld/b/b/a/c/a/a$a$a;

    if-eqz v2, :cond_2

    check-cast v1, Ld/b/b/a/c/a/a$a$a;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$a$a;->C()Landroid/accounts/Account;

    move-result-object v3

    .line 3
    :cond_2
    :goto_0
    iput-object v3, v0, Ld/b/b/a/c/c/ca;->a:Landroid/accounts/Account;

    .line 4
    iget-object v1, p0, Ld/b/b/a/c/a/d;->c:Ld/b/b/a/c/a/a$a;

    instance-of v2, v1, Ld/b/b/a/c/a/a$a$b;

    if-eqz v2, :cond_3

    check-cast v1, Ld/b/b/a/c/a/a$a$b;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ba()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, v0, Ld/b/b/a/c/c/ca;->b:Lc/c/d;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lc/c/d;

    .line 6
    invoke-direct {v2, v3}, Lc/c/d;-><init>(I)V

    .line 7
    iput-object v2, v0, Ld/b/b/a/c/c/ca;->b:Lc/c/d;

    :cond_4
    iget-object v2, v0, Ld/b/b/a/c/c/ca;->b:Lc/c/d;

    .line 8
    iget v4, v2, Lc/c/d;->i:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 9
    iget-object v4, v2, Lc/c/d;->g:[I

    array-length v6, v4

    if-ge v6, v5, :cond_6

    iget-object v6, v2, Lc/c/d;->h:[Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lc/c/d;->a(I)V

    iget v5, v2, Lc/c/d;->i:I

    if-lez v5, :cond_5

    iget-object v7, v2, Lc/c/d;->g:[I

    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v2, Lc/c/d;->h:[Ljava/lang/Object;

    iget v7, v2, Lc/c/d;->i:I

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v3, v2, Lc/c/d;->i:I

    invoke-static {v4, v6, v3}, Lc/c/d;->a([I[Ljava/lang/Object;I)V

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/d;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method
