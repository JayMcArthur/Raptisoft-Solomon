.class public final Ld/b/b/a/i/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/qv;

.field public synthetic b:Ld/b/b/a/i/zv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/zv;Ld/b/b/a/i/qv;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Av;->b:Ld/b/b/a/i/zv;

    iput-object p2, p0, Ld/b/b/a/i/Av;->a:Ld/b/b/a/i/qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Av;->a:Ld/b/b/a/i/qv;

    iget-object v1, p0, Ld/b/b/a/i/Av;->b:Ld/b/b/a/i/zv;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/zv;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/qv;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
