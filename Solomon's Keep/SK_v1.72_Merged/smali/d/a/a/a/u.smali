.class public Ld/a/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/u;->e:Ld/a/a/a/B;

    iput p2, p0, Ld/a/a/a/u;->a:I

    iput-object p3, p0, Ld/a/a/a/u;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/a/a/a/u;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/a/a/a/u;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/u;->e:Ld/a/a/a/B;

    .line 2
    iget-object v1, v0, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    .line 3
    iget v3, p0, Ld/a/a/a/u;->a:I

    .line 4
    iget-object v0, v0, Ld/a/a/a/B;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld/a/a/a/u;->b:Ljava/lang/String;

    iget-object v6, p0, Ld/a/a/a/u;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Ld/a/a/a/u;->d:Landroid/os/Bundle;

    move-object v2, v1

    check-cast v2, Ld/a/c/a/a$a$a;

    invoke-virtual/range {v2 .. v8}, Ld/a/c/a/a$a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
