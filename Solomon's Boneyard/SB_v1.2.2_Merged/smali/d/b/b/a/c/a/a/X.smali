.class public final Ld/b/b/a/c/a/a/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a;

.field public synthetic b:Ld/b/b/a/c/a/a/W;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/W;Ld/b/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    iput-object p2, p0, Ld/b/b/a/c/a/a/X;->a:Ld/b/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/X;->a:Ld/b/b/a/c/a;

    invoke-virtual {v0}, Ld/b/b/a/c/a;->ca()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/c/a/a/W;->e:Z

    .line 2
    iget-object v0, v0, Ld/b/b/a/c/a/a/W;->a:Ld/b/b/a/c/a/a$f;

    .line 3
    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    .line 4
    iget-boolean v1, v0, Ld/b/b/a/c/a/a/W;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/c/a/a/W;->c:Ld/b/b/a/c/c/o;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/b/b/a/c/a/a/W;->a:Ld/b/b/a/c/a/a$f;

    iget-object v0, v0, Ld/b/b/a/c/a/a/W;->d:Ljava/util/Set;

    check-cast v2, Ld/b/b/a/c/c/N;

    invoke-virtual {v2, v1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    .line 6
    iget-object v0, v0, Ld/b/b/a/c/a/a/W;->a:Ld/b/b/a/c/a/a$f;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    iget-object v0, v0, Ld/b/b/a/c/a/a/W;->f:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->j(Ld/b/b/a/c/a/a/N;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/X;->b:Ld/b/b/a/c/a/a/W;

    .line 8
    iget-object v1, v1, Ld/b/b/a/c/a/a/W;->b:Ld/b/b/a/c/a/a/Fa;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    iget-object v1, p0, Ld/b/b/a/c/a/a/X;->a:Ld/b/b/a/c/a;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void
.end method
