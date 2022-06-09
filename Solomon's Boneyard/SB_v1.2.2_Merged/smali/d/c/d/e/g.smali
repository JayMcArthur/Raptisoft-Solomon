.class public final enum Ld/c/d/e/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/d/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/d/e/g;

.field public static final enum b:Ld/c/d/e/g;

.field public static final enum c:Ld/c/d/e/g;

.field public static final enum d:Ld/c/d/e/g;

.field public static final synthetic e:[Ld/c/d/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/d/e/g;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Ld/c/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/g;->a:Ld/c/d/e/g;

    new-instance v0, Ld/c/d/e/g;

    const/4 v2, 0x1

    const-string v3, "Loaded"

    invoke-direct {v0, v3, v2}, Ld/c/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/g;->b:Ld/c/d/e/g;

    new-instance v0, Ld/c/d/e/g;

    const/4 v3, 0x2

    const-string v4, "Ready"

    invoke-direct {v0, v4, v3}, Ld/c/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    new-instance v0, Ld/c/d/e/g;

    const/4 v4, 0x3

    const-string v5, "Failed"

    invoke-direct {v0, v5, v4}, Ld/c/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/g;->d:Ld/c/d/e/g;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/c/d/e/g;

    sget-object v5, Ld/c/d/e/g;->a:Ld/c/d/e/g;

    aput-object v5, v0, v1

    sget-object v1, Ld/c/d/e/g;->b:Ld/c/d/e/g;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/d/e/g;->c:Ld/c/d/e/g;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/d/e/g;->d:Ld/c/d/e/g;

    aput-object v1, v0, v4

    sput-object v0, Ld/c/d/e/g;->e:[Ld/c/d/e/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/d/e/g;
    .locals 1

    const-class v0, Ld/c/d/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/d/e/g;

    return-object p0
.end method

.method public static values()[Ld/c/d/e/g;
    .locals 1

    sget-object v0, Ld/c/d/e/g;->e:[Ld/c/d/e/g;

    invoke-virtual {v0}, [Ld/c/d/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/d/e/g;

    return-object v0
.end method
