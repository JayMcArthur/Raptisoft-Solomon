.class public final enum Ld/c/d/e/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/d/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/d/e/f;

.field public static final enum b:Ld/c/d/e/f;

.field public static final enum c:Ld/c/d/e/f;

.field public static final synthetic d:[Ld/c/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/c/d/e/f;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Ld/c/d/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/f;->a:Ld/c/d/e/f;

    new-instance v0, Ld/c/d/e/f;

    const/4 v2, 0x1

    const-string v3, "Device"

    invoke-direct {v0, v3, v2}, Ld/c/d/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/f;->b:Ld/c/d/e/f;

    new-instance v0, Ld/c/d/e/f;

    const/4 v3, 0x2

    const-string v4, "Controller"

    invoke-direct {v0, v4, v3}, Ld/c/d/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/e/f;->c:Ld/c/d/e/f;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/d/e/f;

    sget-object v4, Ld/c/d/e/f;->a:Ld/c/d/e/f;

    aput-object v4, v0, v1

    sget-object v1, Ld/c/d/e/f;->b:Ld/c/d/e/f;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/d/e/f;->c:Ld/c/d/e/f;

    aput-object v1, v0, v3

    sput-object v0, Ld/c/d/e/f;->d:[Ld/c/d/e/f;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/d/e/f;
    .locals 1

    const-class v0, Ld/c/d/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/d/e/f;

    return-object p0
.end method

.method public static values()[Ld/c/d/e/f;
    .locals 1

    sget-object v0, Ld/c/d/e/f;->d:[Ld/c/d/e/f;

    invoke-virtual {v0}, [Ld/c/d/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/d/e/f;

    return-object v0
.end method
