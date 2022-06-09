.class public abstract Ld/b/b/a/i/OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/o;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/b/b/a/i/o;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
