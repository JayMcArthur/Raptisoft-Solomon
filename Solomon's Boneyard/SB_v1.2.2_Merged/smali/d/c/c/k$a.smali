.class public final enum Ld/c/c/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/k$a;

.field public static final enum b:Ld/c/c/k$a;

.field public static final enum c:Ld/c/c/k$a;

.field public static final enum d:Ld/c/c/k$a;

.field public static final enum e:Ld/c/c/k$a;

.field public static final synthetic f:[Ld/c/c/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/c/c/k$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1}, Ld/c/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/k$a;->a:Ld/c/c/k$a;

    new-instance v0, Ld/c/c/k$a;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Ld/c/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    new-instance v0, Ld/c/c/k$a;

    const/4 v3, 0x2

    const-string v4, "FIRST_LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Ld/c/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    new-instance v0, Ld/c/c/k$a;

    const/4 v4, 0x3

    const-string v5, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Ld/c/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/k$a;->d:Ld/c/c/k$a;

    new-instance v0, Ld/c/c/k$a;

    const/4 v5, 0x4

    const-string v6, "RELOAD_IN_PROGRESS"

    invoke-direct {v0, v6, v5}, Ld/c/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ld/c/c/k$a;

    sget-object v6, Ld/c/c/k$a;->a:Ld/c/c/k$a;

    aput-object v6, v0, v1

    sget-object v1, Ld/c/c/k$a;->b:Ld/c/c/k$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/k$a;->d:Ld/c/c/k$a;

    aput-object v1, v0, v4

    sget-object v1, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    aput-object v1, v0, v5

    sput-object v0, Ld/c/c/k$a;->f:[Ld/c/c/k$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/c/k$a;
    .locals 1

    const-class v0, Ld/c/c/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/k$a;

    return-object p0
.end method

.method public static values()[Ld/c/c/k$a;
    .locals 1

    sget-object v0, Ld/c/c/k$a;->f:[Ld/c/c/k$a;

    invoke-virtual {v0}, [Ld/c/c/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/k$a;

    return-object v0
.end method
