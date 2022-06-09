.class public final enum Ld/c/c/h/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/h/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/h/b$a;

.field public static final enum b:Ld/c/c/h/b$a;

.field public static final enum c:Ld/c/c/h/b$a;

.field public static final enum d:Ld/c/c/h/b$a;

.field public static final synthetic e:[Ld/c/c/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/c/h/b$a;

    const/4 v1, 0x0

    const-string v2, "CAPPED_PER_DELIVERY"

    invoke-direct {v0, v2, v1}, Ld/c/c/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/h/b$a;->a:Ld/c/c/h/b$a;

    new-instance v0, Ld/c/c/h/b$a;

    const/4 v2, 0x1

    const-string v3, "CAPPED_PER_COUNT"

    invoke-direct {v0, v3, v2}, Ld/c/c/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/h/b$a;->b:Ld/c/c/h/b$a;

    new-instance v0, Ld/c/c/h/b$a;

    const/4 v3, 0x2

    const-string v4, "CAPPED_PER_PACE"

    invoke-direct {v0, v4, v3}, Ld/c/c/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/h/b$a;->c:Ld/c/c/h/b$a;

    new-instance v0, Ld/c/c/h/b$a;

    const/4 v4, 0x3

    const-string v5, "NOT_CAPPED"

    invoke-direct {v0, v5, v4}, Ld/c/c/h/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/h/b$a;->d:Ld/c/c/h/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/c/c/h/b$a;

    sget-object v5, Ld/c/c/h/b$a;->a:Ld/c/c/h/b$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/c/c/h/b$a;->b:Ld/c/c/h/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/h/b$a;->c:Ld/c/c/h/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/h/b$a;->d:Ld/c/c/h/b$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/c/c/h/b$a;->e:[Ld/c/c/h/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/c/h/b$a;
    .locals 1

    const-class v0, Ld/c/c/h/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/h/b$a;

    return-object p0
.end method

.method public static values()[Ld/c/c/h/b$a;
    .locals 1

    sget-object v0, Ld/c/c/h/b$a;->e:[Ld/c/c/h/b$a;

    invoke-virtual {v0}, [Ld/c/c/h/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/h/b$a;

    return-object v0
.end method
