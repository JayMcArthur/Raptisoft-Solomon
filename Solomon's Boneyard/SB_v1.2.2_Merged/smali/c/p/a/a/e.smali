.class public Lc/p/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lc/e/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lc/e/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [Lc/e/c/b;

    check-cast p3, [Lc/e/c/b;

    .line 1
    invoke-static {p2, p3}, Lb/a/a/a/c;->a([Lc/e/c/b;[Lc/e/c/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/p/a/a/e;->a:[Lc/e/c/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lb/a/a/a/c;->a([Lc/e/c/b;[Lc/e/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lb/a/a/a/c;->a([Lc/e/c/b;)[Lc/e/c/b;

    move-result-object v0

    iput-object v0, p0, Lc/p/a/a/e;->a:[Lc/e/c/b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/p/a/a/e;->a:[Lc/e/c/b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lc/e/c/b;->a(Lc/e/c/b;Lc/e/c/b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/p/a/a/e;->a:[Lc/e/c/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
