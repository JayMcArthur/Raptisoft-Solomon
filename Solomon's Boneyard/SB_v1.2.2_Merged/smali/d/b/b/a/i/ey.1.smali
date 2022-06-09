.class public final Ld/b/b/a/i/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/By;


# instance fields
.field public synthetic a:I


# direct methods
.method public constructor <init>(Ld/b/b/a/i/cy;I)V
    .locals 0

    iput p2, p0, Ld/b/b/a/i/ey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Cy;)V
    .locals 1

    iget-object p1, p1, Ld/b/b/a/i/Cy;->a:Ld/b/b/a/i/bu;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/b/b/a/i/ey;->a:I

    invoke-interface {p1, v0}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
