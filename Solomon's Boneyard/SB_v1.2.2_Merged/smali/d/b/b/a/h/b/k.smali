.class public final Ld/b/b/a/h/b/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/c/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/c/c/m;

    const/4 v1, 0x0

    const-string v2, "Games"

    .line 1
    invoke-direct {v0, v2, v1}, Ld/b/b/a/c/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const/4 v0, 0x0

    const-string v1, "games.play_games_dogfood"

    invoke-static {v1, v0}, Ld/b/b/a/i/eh;->a(Ljava/lang/String;Z)Ld/b/b/a/i/eh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ld/b/b/a/h/b/k;->a:Ld/b/b/a/c/c/m;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Ld/b/b/a/c/c/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Ld/b/b/a/c/c/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
