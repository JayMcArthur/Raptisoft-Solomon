.class public final Ld/b/b/a/i/ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Qw;

.field public final b:Ld/b/b/a/i/Jz;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/zs;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    iput-object p3, p0, Ld/b/b/a/i/ut;->b:Ld/b/b/a/i/Jz;

    iput-object p4, p0, Ld/b/b/a/i/ut;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->b()Z

    iget-object v0, p0, Ld/b/b/a/i/ut;->b:Ld/b/b/a/i/Jz;

    iget-object v0, v0, Ld/b/b/a/i/Jz;->c:Ld/b/b/a/i/Va;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    iget-object v1, p0, Ld/b/b/a/i/ut;->b:Ld/b/b/a/i/Jz;

    iget-object v1, v1, Ld/b/b/a/i/Jz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    iget-object v1, p0, Ld/b/b/a/i/ut;->b:Ld/b/b/a/i/Jz;

    iget-object v1, v1, Ld/b/b/a/i/Jz;->c:Ld/b/b/a/i/Va;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Va;)V

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/ut;->b:Ld/b/b/a/i/Jz;

    iget-boolean v0, v0, Ld/b/b/a/i/Jz;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ut;->a:Ld/b/b/a/i/Qw;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ld/b/b/a/i/ut;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
