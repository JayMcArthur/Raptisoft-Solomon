.class public final enum Ld/b/b/a/i/mn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/b/a/i/Sp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/i/mn;",
        ">;",
        "Ld/b/b/a/i/Sp;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/b/a/i/mn;

.field public static final enum b:Ld/b/b/a/i/mn;

.field public static final enum c:Ld/b/b/a/i/mn;

.field public static final enum d:Ld/b/b/a/i/mn;

.field public static final synthetic e:[Ld/b/b/a/i/mn;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/b/a/i/mn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/i/mn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/mn;->a:Ld/b/b/a/i/mn;

    new-instance v0, Ld/b/b/a/i/mn;

    const/4 v2, 0x1

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v2, v2}, Ld/b/b/a/i/mn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/mn;->b:Ld/b/b/a/i/mn;

    new-instance v0, Ld/b/b/a/i/mn;

    const/4 v3, 0x2

    const-string v4, "COMPRESSED"

    invoke-direct {v0, v4, v3, v3}, Ld/b/b/a/i/mn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/mn;->c:Ld/b/b/a/i/mn;

    new-instance v0, Ld/b/b/a/i/mn;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Ld/b/b/a/i/mn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/mn;->d:Ld/b/b/a/i/mn;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/b/b/a/i/mn;

    sget-object v5, Ld/b/b/a/i/mn;->a:Ld/b/b/a/i/mn;

    aput-object v5, v0, v1

    sget-object v1, Ld/b/b/a/i/mn;->b:Ld/b/b/a/i/mn;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/b/a/i/mn;->c:Ld/b/b/a/i/mn;

    aput-object v1, v0, v3

    sget-object v1, Ld/b/b/a/i/mn;->d:Ld/b/b/a/i/mn;

    aput-object v1, v0, v4

    sput-object v0, Ld/b/b/a/i/mn;->e:[Ld/b/b/a/i/mn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/b/b/a/i/mn;->f:I

    return-void
.end method

.method public static a(I)Ld/b/b/a/i/mn;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/b/a/i/mn;->c:Ld/b/b/a/i/mn;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/b/a/i/mn;->b:Ld/b/b/a/i/mn;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/b/a/i/mn;->a:Ld/b/b/a/i/mn;

    return-object p0
.end method

.method public static values()[Ld/b/b/a/i/mn;
    .locals 1

    sget-object v0, Ld/b/b/a/i/mn;->e:[Ld/b/b/a/i/mn;

    invoke-virtual {v0}, [Ld/b/b/a/i/mn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/mn;

    return-object v0
.end method


# virtual methods
.method public final U()I
    .locals 2

    sget-object v0, Ld/b/b/a/i/mn;->d:Ld/b/b/a/i/mn;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/b/a/i/mn;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
