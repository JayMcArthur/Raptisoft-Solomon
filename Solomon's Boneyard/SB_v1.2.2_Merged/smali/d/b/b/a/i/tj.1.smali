.class public final Ld/b/b/a/i/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/b/b/a/i/rj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/tj;->b:Ld/b/b/a/i/rj;

    iput-object p2, p0, Ld/b/b/a/i/tj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/tj;->b:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/tj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/tj;->b:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/mi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
