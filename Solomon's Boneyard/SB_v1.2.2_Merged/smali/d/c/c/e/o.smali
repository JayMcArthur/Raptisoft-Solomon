.class public final enum Ld/c/c/e/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/e/o;

.field public static final enum b:Ld/c/c/e/o;

.field public static final synthetic c:[Ld/c/c/e/o;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/c/c/e/o;

    const/4 v1, 0x0

    const-string v2, "PER_DAY"

    const-string v3, "d"

    invoke-direct {v0, v2, v1, v3}, Ld/c/c/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/c/e/o;->a:Ld/c/c/e/o;

    new-instance v0, Ld/c/c/e/o;

    const/4 v2, 0x1

    const-string v3, "PER_HOUR"

    const-string v4, "h"

    invoke-direct {v0, v3, v2, v4}, Ld/c/c/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/c/e/o;->b:Ld/c/c/e/o;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/c/e/o;

    sget-object v3, Ld/c/c/e/o;->a:Ld/c/c/e/o;

    aput-object v3, v0, v1

    sget-object v1, Ld/c/c/e/o;->b:Ld/c/c/e/o;

    aput-object v1, v0, v2

    sput-object v0, Ld/c/c/e/o;->c:[Ld/c/c/e/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/c/e/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/c/e/o;
    .locals 1

    const-class v0, Ld/c/c/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/e/o;

    return-object p0
.end method

.method public static values()[Ld/c/c/e/o;
    .locals 1

    sget-object v0, Ld/c/c/e/o;->c:[Ld/c/c/e/o;

    invoke-virtual {v0}, [Ld/c/c/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/e/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/c/e/o;->d:Ljava/lang/String;

    return-object v0
.end method
