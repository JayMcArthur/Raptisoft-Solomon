.class public final Ld/b/b/a/c/c/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ld/b/b/a/c/c/da;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ld/b/b/a/i/Fl;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ld/b/b/a/c/c/da;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Fl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/c/ba;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/b/b/a/c/c/ba;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Ld/b/b/a/c/c/ba;->d:Ljava/util/Map;

    iput-object p5, p0, Ld/b/b/a/c/c/ba;->f:Landroid/view/View;

    iput p4, p0, Ld/b/b/a/c/c/ba;->e:I

    iput-object p6, p0, Ld/b/b/a/c/c/ba;->g:Ljava/lang/String;

    iput-object p7, p0, Ld/b/b/a/c/c/ba;->h:Ljava/lang/String;

    iput-object p8, p0, Ld/b/b/a/c/c/ba;->i:Ld/b/b/a/i/Fl;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Ld/b/b/a/c/c/ba;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Ld/b/b/a/c/c/ba;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/b/a/c/c/da;

    iget-object p3, p3, Ld/b/b/a/c/c/da;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/c/ba;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/ba;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/ba;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/c/ba;->j:Ljava/lang/Integer;

    return-object v0
.end method
