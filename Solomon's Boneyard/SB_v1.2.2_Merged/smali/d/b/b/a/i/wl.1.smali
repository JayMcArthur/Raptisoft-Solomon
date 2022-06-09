.class public final Ld/b/b/a/i/wl;
.super Ld/b/b/a/i/vl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/b/b/a/i/vl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ld/b/b/a/i/wl;
    .locals 1

    invoke-static {p1, p2}, Ld/b/b/a/i/vl;->a(Landroid/content/Context;Z)V

    new-instance v0, Ld/b/b/a/i/wl;

    invoke-direct {v0, p1, p0, p2}, Ld/b/b/a/i/wl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;Ld/b/b/a/i/Qg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Yl;",
            "Ld/b/b/a/i/Zg;",
            "Ld/b/b/a/i/Qg;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/b/b/a/i/vl;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/b/a/i/Yl;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Ld/b/b/a/i/vl;->a(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;Ld/b/b/a/i/Qg;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ld/b/b/a/i/To;

    const/16 v7, 0x18

    const-string v3, "b0nS9elqzY5/VJmQt0NlC62dB7yCaB6LeKUB+YXUuuDDycP369v3LvQySmqqDQ6y"

    const-string v4, "vfxPDbj+Gh4UJloJgP7FDEw0pUJBChFkLoiSG9W3S+I="

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/To;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/b/b/a/i/vl;->a(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;Ld/b/b/a/i/Qg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
