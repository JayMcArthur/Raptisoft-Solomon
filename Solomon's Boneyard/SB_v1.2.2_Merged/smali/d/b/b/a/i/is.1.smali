.class public final Ld/b/b/a/i/is;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ld/b/b/a/i/vs;

.field public final e:Ld/b/b/a/i/Cs;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/i/ts;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/is;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/is;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/is;->j:I

    iput v0, p0, Ld/b/b/a/i/is;->k:I

    iput v0, p0, Ld/b/b/a/i/is;->l:I

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/is;->o:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/is;->p:Ljava/lang/String;

    iput p1, p0, Ld/b/b/a/i/is;->a:I

    iput p2, p0, Ld/b/b/a/i/is;->b:I

    iput p3, p0, Ld/b/b/a/i/is;->c:I

    new-instance p1, Ld/b/b/a/i/vs;

    invoke-direct {p1, p4}, Ld/b/b/a/i/vs;-><init>(I)V

    iput-object p1, p0, Ld/b/b/a/i/is;->d:Ld/b/b/a/i/vs;

    new-instance p1, Ld/b/b/a/i/Cs;

    invoke-direct {p1, p5, p6, p7}, Ld/b/b/a/i/Cs;-><init>(III)V

    iput-object p1, p0, Ld/b/b/a/i/is;->e:Ld/b/b/a/i/Cs;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ld/b/b/a/i/is;->b(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Ld/b/b/a/i/is;->l:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/is;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/is;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/is;->m:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Ld/b/b/a/i/is;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/is;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ld/b/b/a/i/is;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ld/b/b/a/i/is;->j:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/is;->i:Ljava/util/ArrayList;

    new-instance p2, Ld/b/b/a/i/ts;

    iget-object v1, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/ts;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/is;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/b/a/i/is;->l:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/is;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/a/i/is;->l:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/is;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/is;->j:I

    iget v2, p0, Ld/b/b/a/i/is;->k:I

    iget v3, p0, Ld/b/b/a/i/is;->a:I

    mul-int v1, v1, v3

    iget v3, p0, Ld/b/b/a/i/is;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    iget v1, p0, Ld/b/b/a/i/is;->m:I

    if-le v2, v1, :cond_1

    iput v2, p0, Ld/b/b/a/i/is;->m:I

    sget-object v1, Ld/b/b/a/i/Bv;->S:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/is;->d:Ld/b/b/a/i/vs;

    iget-object v2, p0, Ld/b/b/a/i/is;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/vs;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/is;->d:Ld/b/b/a/i/vs;

    iget-object v2, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/vs;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/is;->o:Ljava/lang/String;

    :cond_0
    sget-object v1, Ld/b/b/a/i/Bv;->U:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/is;->e:Ld/b/b/a/i/Cs;

    iget-object v2, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Ld/b/b/a/i/is;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Cs;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/is;->p:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/is;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/i/is;

    iget-object p1, p1, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Ld/b/b/a/i/is;->k:I

    iget v1, p0, Ld/b/b/a/i/is;->m:I

    iget v2, p0, Ld/b/b/a/i/is;->j:I

    iget-object v3, p0, Ld/b/b/a/i/is;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ld/b/b/a/i/is;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/is;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Ld/b/b/a/i/is;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld/b/b/a/i/is;->n:Ljava/lang/String;

    iget-object v6, p0, Ld/b/b/a/i/is;->o:Ljava/lang/String;

    iget-object v7, p0, Ld/b/b/a/i/is;->p:Ljava/lang/String;

    const/16 v8, 0xa5

    invoke-static {v3, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v4, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v5, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v6, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v7, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
