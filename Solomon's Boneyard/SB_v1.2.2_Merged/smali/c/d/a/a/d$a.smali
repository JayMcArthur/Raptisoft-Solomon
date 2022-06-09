.class public final enum Lc/d/a/a/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/d/a/a/d$a;

.field public static final enum b:Lc/d/a/a/d$a;

.field public static final enum c:Lc/d/a/a/d$a;

.field public static final enum d:Lc/d/a/a/d$a;

.field public static final synthetic e:[Lc/d/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/a/a/d$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lc/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/d$a;->a:Lc/d/a/a/d$a;

    new-instance v0, Lc/d/a/a/d$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Lc/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    new-instance v0, Lc/d/a/a/d$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Lc/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    new-instance v0, Lc/d/a/a/d$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lc/d/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/d$a;->d:Lc/d/a/a/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/d/a/a/d$a;

    sget-object v5, Lc/d/a/a/d$a;->a:Lc/d/a/a/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/a/a/d$a;->d:Lc/d/a/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/d/a/a/d$a;->e:[Lc/d/a/a/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/a/a/d$a;
    .locals 1

    const-class v0, Lc/d/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/a/d$a;

    return-object p0
.end method

.method public static values()[Lc/d/a/a/d$a;
    .locals 1

    sget-object v0, Lc/d/a/a/d$a;->e:[Lc/d/a/a/d$a;

    invoke-virtual {v0}, [Lc/d/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/d$a;

    return-object v0
.end method
