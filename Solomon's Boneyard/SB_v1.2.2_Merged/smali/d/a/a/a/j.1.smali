.class public Ld/a/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/I;

.field public final synthetic b:Ld/a/a/a/J;

.field public final synthetic c:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/I;Ld/a/a/a/J;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/j;->c:Ld/a/a/a/B;

    iput-object p2, p0, Ld/a/a/a/j;->a:Ld/a/a/a/I;

    iput-object p3, p0, Ld/a/a/a/j;->b:Ld/a/a/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->c:Ld/a/a/a/B;

    iget-object v1, p0, Ld/a/a/a/j;->a:Ld/a/a/a/I;

    iget-object v2, p0, Ld/a/a/a/j;->b:Ld/a/a/a/J;

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/a/a/a/B;->a(Ld/a/a/a/I;Ld/a/a/a/J;)V

    const/4 v0, 0x0

    return-object v0
.end method
