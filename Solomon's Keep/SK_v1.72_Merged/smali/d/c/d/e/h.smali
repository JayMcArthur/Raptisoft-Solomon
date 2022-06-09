.class public final enum Ld/c/d/e/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/d/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/d/e/h;

.field public static final enum b:Ld/c/d/e/h;

.field public static final enum c:Ld/c/d/e/h;

.field public static final enum d:Ld/c/d/e/h;

.field public static final synthetic e:[Ld/c/d/e/h;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/d/e/h;

    const/4 v1, 0x0

    const-string v2, "MODE_0"

    invoke-direct {v0, v2, v1, v1}, Ld/c/d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/d/e/h;->a:Ld/c/d/e/h;

    new-instance v0, Ld/c/d/e/h;

    const/4 v2, 0x1

    const-string v3, "MODE_1"

    invoke-direct {v0, v3, v2, v2}, Ld/c/d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/d/e/h;->b:Ld/c/d/e/h;

    new-instance v0, Ld/c/d/e/h;

    const/4 v3, 0x2

    const-string v4, "MODE_2"

    invoke-direct {v0, v4, v3, v3}, Ld/c/d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/d/e/h;->c:Ld/c/d/e/h;

    new-instance v0, Ld/c/d/e/h;

    const/4 v4, 0x3

    const-string v5, "MODE_3"

    invoke-direct {v0, v5, v4, v4}, Ld/c/d/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/d/e/h;->d:Ld/c/d/e/h;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/c/d/e/h;

    sget-object v5, Ld/c/d/e/h;->a:Ld/c/d/e/h;

    aput-object v5, v0, v1

    sget-object v1, Ld/c/d/e/h;->b:Ld/c/d/e/h;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/d/e/h;->c:Ld/c/d/e/h;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/d/e/h;->d:Ld/c/d/e/h;

    aput-object v1, v0, v4

    sput-object v0, Ld/c/d/e/h;->e:[Ld/c/d/e/h;

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

    iput p3, p0, Ld/c/d/e/h;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/d/e/h;
    .locals 1

    const-class v0, Ld/c/d/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/d/e/h;

    return-object p0
.end method

.method public static values()[Ld/c/d/e/h;
    .locals 1

    sget-object v0, Ld/c/d/e/h;->e:[Ld/c/d/e/h;

    invoke-virtual {v0}, [Ld/c/d/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/d/e/h;

    return-object v0
.end method
