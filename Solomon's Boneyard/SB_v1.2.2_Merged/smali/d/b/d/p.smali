.class public final Ld/b/d/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/p$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ld/b/d/c/a<",
            "*>;",
            "Ld/b/d/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/d/c/a<",
            "*>;",
            "Ld/b/d/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ld/b/d/b/p;

.field public final e:Ld/b/d/b/a/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Ld/b/d/c/a;

    invoke-direct {v1, v0}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    sput-object v1, Ld/b/d/p;->a:Ld/b/d/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Ld/b/d/b/r;->a:Ld/b/d/b/r;

    sget-object v1, Ld/b/d/i;->a:Ld/b/d/i;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ld/b/d/F;->a:Ld/b/d/F;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Ld/b/d/p;->b:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Ld/b/d/p;->c:Ljava/util/Map;

    new-instance v5, Ld/b/d/b/p;

    invoke-direct {v5, v2}, Ld/b/d/b/p;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/b/d/p;->g:Z

    iput-boolean v2, p0, Ld/b/d/p;->h:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Ld/b/d/p;->i:Z

    iput-boolean v2, p0, Ld/b/d/p;->j:Z

    iput-boolean v2, p0, Ld/b/d/p;->k:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ld/b/d/b/a/ha;->Y:Ld/b/d/I;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ld/b/d/b/a/m;->a:Ld/b/d/I;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Ld/b/d/b/a/ha;->D:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->m:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->g:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->i:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->k:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v4, Ld/b/d/F;->a:Ld/b/d/F;

    if-ne v3, v4, :cond_0

    sget-object v3, Ld/b/d/b/a/ha;->t:Ld/b/d/H;

    goto :goto_0

    :cond_0
    new-instance v3, Ld/b/d/m;

    invoke-direct {v3}, Ld/b/d/m;-><init>()V

    .line 3
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v4, v6, v3}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 4
    new-instance v7, Ld/b/d/k;

    invoke-direct {v7, p0}, Ld/b/d/k;-><init>(Ld/b/d/p;)V

    .line 5
    invoke-static {v4, v6, v7}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 6
    new-instance v7, Ld/b/d/l;

    invoke-direct {v7, p0}, Ld/b/d/l;-><init>(Ld/b/d/p;)V

    .line 7
    invoke-static {v4, v6, v7}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->x:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->o:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/b/d/b/a/ha;->q:Ld/b/d/I;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v6, Ld/b/d/n;

    invoke-direct {v6, v3}, Ld/b/d/n;-><init>(Ld/b/d/H;)V

    .line 9
    new-instance v7, Ld/b/d/G;

    invoke-direct {v7, v6}, Ld/b/d/G;-><init>(Ld/b/d/H;)V

    .line 10
    invoke-static {v4, v7}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 11
    new-instance v6, Ld/b/d/o;

    invoke-direct {v6, v3}, Ld/b/d/o;-><init>(Ld/b/d/H;)V

    .line 12
    new-instance v3, Ld/b/d/G;

    invoke-direct {v3, v6}, Ld/b/d/G;-><init>(Ld/b/d/H;)V

    .line 13
    invoke-static {v4, v3}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->s:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->z:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->F:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->H:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Ld/b/d/b/a/ha;->B:Ld/b/d/H;

    invoke-static {v3, v4}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Ld/b/d/b/a/ha;->C:Ld/b/d/H;

    invoke-static {v3, v4}, Ld/b/d/b/a/ha;->a(Ljava/lang/Class;Ld/b/d/H;)Ld/b/d/I;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->J:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->L:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->P:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->R:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->W:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->N:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->d:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/e;->a:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->U:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/s;->a:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/q;->a:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->S:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/b;->a:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/b/d/b/a/ha;->b:Ld/b/d/I;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/b/d/b/a/c;

    iget-object v4, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    invoke-direct {v3, v4}, Ld/b/d/b/a/c;-><init>(Ld/b/d/b/p;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/b/d/b/a/k;

    iget-object v4, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    invoke-direct {v3, v4, v2}, Ld/b/d/b/a/k;-><init>(Ld/b/d/b/p;Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/b/d/b/a/f;

    iget-object v3, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    invoke-direct {v2, v3}, Ld/b/d/b/a/f;-><init>(Ld/b/d/b/p;)V

    iput-object v2, p0, Ld/b/d/p;->e:Ld/b/d/b/a/f;

    iget-object v2, p0, Ld/b/d/p;->e:Ld/b/d/b/a/f;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ld/b/d/b/a/ha;->Z:Ld/b/d/I;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/b/d/b/a/o;

    iget-object v3, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    iget-object v4, p0, Ld/b/d/p;->e:Ld/b/d/b/a/f;

    invoke-direct {v2, v3, v1, v0, v4}, Ld/b/d/b/a/o;-><init>(Ld/b/d/b/p;Ld/b/d/j;Ld/b/d/b/r;Ld/b/d/b/a/f;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/p;->f:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/b/d/I;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/I;",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/b/d/p;->e:Ld/b/d/b/a/f;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/b/d/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ld/b/d/I;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GSON cannot serialize "

    invoke-static {v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ld/b/d/c/a;)Ld/b/d/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld/b/d/p;->a:Ld/b/d/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/H;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/p$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ld/b/d/p$a;

    invoke-direct {v2}, Ld/b/d/p$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/b/d/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/d/I;

    invoke-interface {v4, p0, p1}, Ld/b/d/I;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v3, v2, Ld/b/d/p$a;->a:Ld/b/d/H;

    if-nez v3, :cond_6

    iput-object v4, v2, Ld/b/d/p$a;->a:Ld/b/d/H;

    .line 18
    iget-object v2, p0, Ld/b/d/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ld/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 19
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 20
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p1, p0, Ld/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Ld/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Ld/b/d/c/a;

    invoke-direct {v0, p1}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    invoke-virtual {p0, v0}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Writer;)Ld/b/d/d/d;
    .locals 1

    iget-boolean v0, p0, Ld/b/d/p;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/b/d/d/d;

    invoke-direct {v0, p1}, Ld/b/d/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ld/b/d/p;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 23
    iput-object p1, v0, Ld/b/d/d/d;->f:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Ld/b/d/d/d;->g:Ljava/lang/String;

    .line 24
    :cond_1
    iget-boolean p1, p0, Ld/b/d/p;->g:Z

    .line 25
    iput-boolean p1, v0, Ld/b/d/d/d;->k:Z

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld/b/d/d/b;

    invoke-direct {p1, v1}, Ld/b/d/d/b;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Ld/b/d/p;->k:Z

    .line 3
    iput-boolean v1, p1, Ld/b/d/d/b;->c:Z

    .line 4
    invoke-virtual {p1}, Ld/b/d/d/b;->i()Z

    move-result v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Ld/b/d/d/b;->c:Z

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    const/4 v2, 0x0

    .line 7
    new-instance v3, Ld/b/d/c/a;

    invoke-direct {v3, p2}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, v3}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p2}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p2}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception v3

    if-eqz v2, :cond_5

    .line 9
    :goto_0
    iput-boolean v1, p1, Ld/b/d/d/b;->c:Z

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object p1

    sget-object v1, Ld/b/d/d/c;->j:Ld/b/d/d/c;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/b/d/v;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ld/b/d/v;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ld/b/d/d/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Ld/b/d/v;

    invoke-direct {p2, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ld/b/d/C;

    invoke-direct {p2, p1}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Ld/b/d/b/z;->a:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_3

    move-object p1, p2

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_5
    :try_start_3
    new-instance p2, Ld/b/d/C;

    invoke-direct {p2, v3}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_2
    iput-boolean v1, p1, Ld/b/d/d/b;->c:Z

    .line 16
    throw p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    .line 26
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    :try_start_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/b/d/p;->a(Ljava/io/Writer;)Ld/b/d/d/d;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/b/d/p;->a(Ld/b/d/u;Ld/b/d/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ld/b/d/v;

    invoke-direct {v0, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    :try_start_1
    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/b/d/p;->a(Ljava/io/Writer;)Ld/b/d/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Ld/b/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/d/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Ld/b/d/v;

    invoke-direct {v0, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ld/b/d/u;Ld/b/d/d/d;)V
    .locals 4

    .line 35
    iget-boolean v0, p2, Ld/b/d/d/d;->h:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p2, Ld/b/d/d/d;->h:Z

    .line 37
    iget-boolean v1, p2, Ld/b/d/d/d;->i:Z

    .line 38
    iget-boolean v2, p0, Ld/b/d/p;->i:Z

    .line 39
    iput-boolean v2, p2, Ld/b/d/d/d;->i:Z

    .line 40
    iget-boolean v2, p2, Ld/b/d/d/d;->k:Z

    .line 41
    iget-boolean v3, p0, Ld/b/d/p;->g:Z

    .line 42
    iput-boolean v3, p2, Ld/b/d/d/d;->k:Z

    .line 43
    :try_start_0
    sget-object v3, Ld/b/d/b/a/ha;->X:Ld/b/d/H;

    invoke-virtual {v3, p2, p1}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-boolean v0, p2, Ld/b/d/d/d;->h:Z

    .line 45
    iput-boolean v1, p2, Ld/b/d/d/d;->i:Z

    .line 46
    iput-boolean v2, p2, Ld/b/d/d/d;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance v3, Ld/b/d/v;

    invoke-direct {v3, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    iput-boolean v0, p2, Ld/b/d/d/d;->h:Z

    .line 49
    iput-boolean v1, p2, Ld/b/d/d/d;->i:Z

    .line 50
    iput-boolean v2, p2, Ld/b/d/d/d;->k:Z

    .line 51
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/d/d;)V
    .locals 4

    .line 52
    new-instance v0, Ld/b/d/c/a;

    invoke-direct {v0, p2}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    invoke-virtual {p0, v0}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object p2

    .line 54
    iget-boolean v0, p3, Ld/b/d/d/d;->h:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p3, Ld/b/d/d/d;->h:Z

    .line 56
    iget-boolean v1, p3, Ld/b/d/d/d;->i:Z

    .line 57
    iget-boolean v2, p0, Ld/b/d/p;->i:Z

    .line 58
    iput-boolean v2, p3, Ld/b/d/d/d;->i:Z

    .line 59
    iget-boolean v2, p3, Ld/b/d/d/d;->k:Z

    .line 60
    iget-boolean v3, p0, Ld/b/d/p;->g:Z

    .line 61
    iput-boolean v3, p3, Ld/b/d/d/d;->k:Z

    .line 62
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iput-boolean v0, p3, Ld/b/d/d/d;->h:Z

    .line 64
    iput-boolean v1, p3, Ld/b/d/d/d;->i:Z

    .line 65
    iput-boolean v2, p3, Ld/b/d/d/d;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance p2, Ld/b/d/v;

    invoke-direct {p2, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    iput-boolean v0, p3, Ld/b/d/d/d;->h:Z

    .line 68
    iput-boolean v1, p3, Ld/b/d/d/d;->i:Z

    .line 69
    iput-boolean v2, p3, Ld/b/d/d/d;->k:Z

    .line 70
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/b/d/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/p;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/d/p;->d:Ld/b/d/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
