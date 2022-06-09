.class public final enum Ld/b/b/a/i/In$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/b/b/a/i/Sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/i/In$b;",
        ">;",
        "Ld/b/b/a/i/Sp;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/b/a/i/In$b;

.field public static final enum b:Ld/b/b/a/i/In$b;

.field public static final enum c:Ld/b/b/a/i/In$b;

.field public static final enum d:Ld/b/b/a/i/In$b;

.field public static final enum e:Ld/b/b/a/i/In$b;

.field public static final enum f:Ld/b/b/a/i/In$b;

.field public static final synthetic g:[Ld/b/b/a/i/In$b;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->a:Ld/b/b/a/i/In$b;

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v2, 0x1

    const-string v3, "SYMMETRIC"

    invoke-direct {v0, v3, v2, v2}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v3, 0x2

    const-string v4, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v4, v3, v3}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->c:Ld/b/b/a/i/In$b;

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v4, 0x3

    const-string v5, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v5, v4, v4}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->d:Ld/b/b/a/i/In$b;

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v5, 0x4

    const-string v6, "REMOTE"

    invoke-direct {v0, v6, v5, v5}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->e:Ld/b/b/a/i/In$b;

    new-instance v0, Ld/b/b/a/i/In$b;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Ld/b/b/a/i/In$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/b/b/a/i/In$b;->f:Ld/b/b/a/i/In$b;

    const/4 v0, 0x6

    new-array v0, v0, [Ld/b/b/a/i/In$b;

    sget-object v7, Ld/b/b/a/i/In$b;->a:Ld/b/b/a/i/In$b;

    aput-object v7, v0, v1

    sget-object v1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/b/a/i/In$b;->c:Ld/b/b/a/i/In$b;

    aput-object v1, v0, v3

    sget-object v1, Ld/b/b/a/i/In$b;->d:Ld/b/b/a/i/In$b;

    aput-object v1, v0, v4

    sget-object v1, Ld/b/b/a/i/In$b;->e:Ld/b/b/a/i/In$b;

    aput-object v1, v0, v5

    sget-object v1, Ld/b/b/a/i/In$b;->f:Ld/b/b/a/i/In$b;

    aput-object v1, v0, v6

    sput-object v0, Ld/b/b/a/i/In$b;->g:[Ld/b/b/a/i/In$b;

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

    iput p3, p0, Ld/b/b/a/i/In$b;->h:I

    return-void
.end method

.method public static a(I)Ld/b/b/a/i/In$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/b/a/i/In$b;->e:Ld/b/b/a/i/In$b;

    return-object p0

    :cond_1
    sget-object p0, Ld/b/b/a/i/In$b;->d:Ld/b/b/a/i/In$b;

    return-object p0

    :cond_2
    sget-object p0, Ld/b/b/a/i/In$b;->c:Ld/b/b/a/i/In$b;

    return-object p0

    :cond_3
    sget-object p0, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    return-object p0

    :cond_4
    sget-object p0, Ld/b/b/a/i/In$b;->a:Ld/b/b/a/i/In$b;

    return-object p0
.end method

.method public static values()[Ld/b/b/a/i/In$b;
    .locals 1

    sget-object v0, Ld/b/b/a/i/In$b;->g:[Ld/b/b/a/i/In$b;

    invoke-virtual {v0}, [Ld/b/b/a/i/In$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/In$b;

    return-object v0
.end method


# virtual methods
.method public final U()I
    .locals 2

    sget-object v0, Ld/b/b/a/i/In$b;->f:Ld/b/b/a/i/In$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ld/b/b/a/i/In$b;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
