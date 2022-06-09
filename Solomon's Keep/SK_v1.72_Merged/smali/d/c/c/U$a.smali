.class public final enum Ld/c/c/U$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/U$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/U$a;

.field public static final enum b:Ld/c/c/U$a;

.field public static final enum c:Ld/c/c/U$a;

.field public static final enum d:Ld/c/c/U$a;

.field public static final synthetic e:[Ld/c/c/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/c/U$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INIT"

    invoke-direct {v0, v2, v1}, Ld/c/c/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/U$a;->a:Ld/c/c/U$a;

    new-instance v0, Ld/c/c/U$a;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Ld/c/c/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    new-instance v0, Ld/c/c/U$a;

    const/4 v3, 0x2

    const-string v4, "INIT_FAILED"

    invoke-direct {v0, v4, v3}, Ld/c/c/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    new-instance v0, Ld/c/c/U$a;

    const/4 v4, 0x3

    const-string v5, "INITIATED"

    invoke-direct {v0, v5, v4}, Ld/c/c/U$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/U$a;->d:Ld/c/c/U$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/c/c/U$a;

    sget-object v5, Ld/c/c/U$a;->a:Ld/c/c/U$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/U$a;->d:Ld/c/c/U$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/c/c/U$a;->e:[Ld/c/c/U$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/c/U$a;
    .locals 1

    const-class v0, Ld/c/c/U$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/U$a;

    return-object p0
.end method

.method public static values()[Ld/c/c/U$a;
    .locals 1

    sget-object v0, Ld/c/c/U$a;->e:[Ld/c/c/U$a;

    invoke-virtual {v0}, [Ld/c/c/U$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/U$a;

    return-object v0
.end method
