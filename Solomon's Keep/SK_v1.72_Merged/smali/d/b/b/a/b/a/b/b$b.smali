.class public final Ld/b/b/a/b/a/b/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Ld/b/b/a/b/a/b/b$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ld/b/b/a/b/a/b/b$b;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ld/b/b/a/b/a/b/b$b;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Ld/b/b/a/b/a/b/b$b;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Ld/b/b/a/b/a/b/b$b;->e:[I

    return-void
.end method
