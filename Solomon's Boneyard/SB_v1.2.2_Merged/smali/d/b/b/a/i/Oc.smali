.class public final Ld/b/b/a/i/Oc;
.super Ld/b/b/a/i/Pc;
.source ""


# instance fields
.field public synthetic d:Landroid/os/Bundle;

.field public synthetic e:Ld/b/b/a/i/Lc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Oc;->e:Ld/b/b/a/i/Lc;

    iput-object p2, p0, Ld/b/b/a/i/Oc;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Pc;-><init>(Ld/b/b/a/i/Mc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Oc;->e:Ld/b/b/a/i/Lc;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Lc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Oc;->d:Landroid/os/Bundle;

    check-cast v1, Ld/b/b/a/i/yc;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/yc;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
