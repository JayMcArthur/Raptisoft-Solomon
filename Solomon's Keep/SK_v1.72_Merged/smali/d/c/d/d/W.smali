.class public Ld/c/d/d/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/e/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ld/c/d/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/W;->c:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/W;->a:Ld/c/d/e/a;

    iput-object p3, p0, Ld/c/d/d/W;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/d/d/W;->a:Ld/c/d/e/a;

    .line 1
    iget-object v0, v0, Ld/c/d/e/a;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/d/d/W;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/d/d/W;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->o(Ld/c/d/d/y;)Ld/c/d/g/a/d;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/W;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/c/d/d/W;->a:Ld/c/d/e/a;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2, v3}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;Ld/c/d/e/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/d/d/W;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->o(Ld/c/d/d/y;)Ld/c/d/g/a/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/W;->b:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1}, Ld/c/d/b/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
