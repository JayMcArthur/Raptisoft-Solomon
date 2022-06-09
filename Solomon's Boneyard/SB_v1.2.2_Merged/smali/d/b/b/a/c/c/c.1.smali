.class public abstract Ld/b/b/a/c/c/c;
.super Ld/b/b/a/c/c/N;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a$f;
.implements Ld/b/b/a/c/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/b/b/a/c/c/N<",
        "TT;>;",
        "Ld/b/b/a/c/a/a$f;",
        "Ld/b/b/a/c/c/g;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/accounts/Account;

.field public final z:Ld/b/b/a/c/c/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/b/b/a/c/c/ba;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)V
    .locals 9

    invoke-static {p1}, Ld/b/b/a/c/c/h;->a(Landroid/content/Context;)Ld/b/b/a/c/c/h;

    move-result-object v3

    .line 1
    sget-object v4, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 2
    invoke-static {p5}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/b/b/a/c/a/e$b;

    invoke-static {p6}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ld/b/b/a/c/a/e$c;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld/b/b/a/c/c/d;

    invoke-direct {v1, p5}, Ld/b/b/a/c/c/d;-><init>(Ld/b/b/a/c/a/e$b;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p5, Ld/b/b/a/c/c/e;

    invoke-direct {p5, p6}, Ld/b/b/a/c/c/e;-><init>(Ld/b/b/a/c/a/e$c;)V

    move-object v7, p5

    .line 4
    :goto_1
    iget-object v8, p4, Ld/b/b/a/c/c/ba;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Ld/b/b/a/c/c/N;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/h;Ld/b/b/a/c/k;ILd/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;Ljava/lang/String;)V

    iput-object p4, p0, Ld/b/b/a/c/c/c;->z:Ld/b/b/a/c/c/ba;

    invoke-virtual {p4}, Ld/b/b/a/c/c/ba;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/c/c;->B:Landroid/accounts/Account;

    .line 6
    iget-object p1, p4, Ld/b/b/a/c/c/ba;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {p0, p1}, Ld/b/b/a/c/c/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Ld/b/b/a/c/c/c;->A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final f()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/c;->B:Landroid/accounts/Account;

    return-object v0
.end method

.method public n()[Ld/b/b/a/c/i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/b/b/a/c/i;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/c/c;->A:Ljava/util/Set;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
