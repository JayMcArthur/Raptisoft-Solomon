.class public final enum Ld/c/c/v$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/v$a;

.field public static final enum b:Ld/c/c/v$a;

.field public static final enum c:Ld/c/c/v$a;

.field public static final enum d:Ld/c/c/v$a;

.field public static final synthetic e:[Ld/c/c/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/c/v$a;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Ld/c/c/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    new-instance v0, Ld/c/c/v$a;

    const/4 v2, 0x1

    const-string v3, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Ld/c/c/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    new-instance v0, Ld/c/c/v$a;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Ld/c/c/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    new-instance v0, Ld/c/c/v$a;

    const/4 v4, 0x3

    const-string v5, "SHOW_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Ld/c/c/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/v$a;->d:Ld/c/c/v$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/c/c/v$a;

    sget-object v5, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/v$a;->d:Ld/c/c/v$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/c/c/v$a;->e:[Ld/c/c/v$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/c/v$a;
    .locals 1

    const-class v0, Ld/c/c/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/v$a;

    return-object p0
.end method

.method public static values()[Ld/c/c/v$a;
    .locals 1

    sget-object v0, Ld/c/c/v$a;->e:[Ld/c/c/v$a;

    invoke-virtual {v0}, [Ld/c/c/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/v$a;

    return-object v0
.end method
