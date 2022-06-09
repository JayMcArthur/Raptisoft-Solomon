.class public final synthetic Ld/b/b/a/i/Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Ob;

.field public final b:Ld/b/b/a/i/tc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ob;Ld/b/b/a/i/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Qb;->a:Ld/b/b/a/i/Ob;

    iput-object p2, p0, Ld/b/b/a/i/Qb;->b:Ld/b/b/a/i/tc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qb;->a:Ld/b/b/a/i/Ob;

    iget-object v1, p0, Ld/b/b/a/i/Qb;->b:Ld/b/b/a/i/tc;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ob;->j:Ld/b/b/a/i/hb;

    invoke-virtual {v0}, Ld/b/b/a/i/hb;->e()Ld/b/b/a/i/FA;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/b/b/a/i/FA;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method
