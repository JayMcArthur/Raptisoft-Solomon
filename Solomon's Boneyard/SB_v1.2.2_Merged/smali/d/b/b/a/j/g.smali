.class public Ld/b/b/a/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/t<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/j/t;

    invoke-direct {v0}, Ld/b/b/a/j/t;-><init>()V

    iput-object v0, p0, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-void
.end method
