.class public final Ld/b/b/a/c/c/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/U;


# instance fields
.field public synthetic a:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/X;->a:Ld/b/b/a/c/c/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/c/X;->a:Ld/b/b/a/c/c/N;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/c/X;->a:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->g(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/c/X;->a:Ld/b/b/a/c/c/N;

    invoke-static {v0}, Ld/b/b/a/c/c/N;->g(Ld/b/b/a/c/c/N;)Ld/b/b/a/c/c/Q;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b/b/a/c/c/Q;->a(Ld/b/b/a/c/a;)V

    :cond_1
    return-void
.end method
