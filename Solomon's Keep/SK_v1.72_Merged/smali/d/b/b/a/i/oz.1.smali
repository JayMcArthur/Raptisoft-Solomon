.class public final Ld/b/b/a/i/oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ze;

.field public synthetic b:Ld/b/b/a/i/lz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lz;Ld/b/b/a/i/ze;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/oz;->b:Ld/b/b/a/i/lz;

    iput-object p2, p0, Ld/b/b/a/i/oz;->a:Ld/b/b/a/i/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/oz;->b:Ld/b/b/a/i/lz;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/lz;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/ze;

    iget-object v2, p0, Ld/b/b/a/i/oz;->a:Ld/b/b/a/i/ze;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/oz;->b:Ld/b/b/a/i/lz;

    .line 3
    iget-object v2, v2, Ld/b/b/a/i/lz;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/fz;

    invoke-virtual {v1}, Ld/b/b/a/i/fz;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
