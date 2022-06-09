.class public final Ld/b/b/a/i/gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Ld/b/b/a/i/gs;->a:I

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/i/gs;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/b/b/a/i/gs;->d:F

    return-void
.end method
