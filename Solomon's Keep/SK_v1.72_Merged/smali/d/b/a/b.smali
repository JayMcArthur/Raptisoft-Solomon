.class public final enum Ld/b/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/a/b;

.field public static final enum b:Ld/b/a/b;

.field public static final enum c:Ld/b/a/b;

.field public static final synthetic d:[Ld/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/a/b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/b;->a:Ld/b/a/b;

    new-instance v0, Ld/b/a/b;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/b;->b:Ld/b/a/b;

    new-instance v0, Ld/b/a/b;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/b;->c:Ld/b/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/b/a/b;

    sget-object v4, Ld/b/a/b;->a:Ld/b/a/b;

    aput-object v4, v0, v1

    sget-object v1, Ld/b/a/b;->b:Ld/b/a/b;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/a/b;->c:Ld/b/a/b;

    aput-object v1, v0, v3

    sput-object v0, Ld/b/a/b;->d:[Ld/b/a/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/a/b;
    .locals 1

    const-class v0, Ld/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/b;

    return-object p0
.end method

.method public static values()[Ld/b/a/b;
    .locals 1

    sget-object v0, Ld/b/a/b;->d:[Ld/b/a/b;

    invoke-virtual {v0}, [Ld/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b;

    return-object v0
.end method
