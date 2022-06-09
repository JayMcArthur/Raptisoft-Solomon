.class public Ld/a/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/a/a/K$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/x;->b:Ld/a/a/a/B;

    iput-object p2, p0, Ld/a/a/a/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/x;->b:Ld/a/a/a/B;

    iget-object v1, p0, Ld/a/a/a/x;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/B;->a(Ljava/lang/String;)Ld/a/a/a/K$a;

    move-result-object v0

    return-object v0
.end method
