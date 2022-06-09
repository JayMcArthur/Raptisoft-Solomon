.class public final enum Ld/b/b/a/i/qy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/i/qy;",
        ">;"
    }
.end annotation


# static fields
.field public static enum a:Ld/b/b/a/i/qy;

.field public static final enum b:Ld/b/b/a/i/qy;

.field public static enum c:Ld/b/b/a/i/qy;

.field public static enum d:Ld/b/b/a/i/qy;

.field public static final synthetic e:[Ld/b/b/a/i/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/b/a/i/qy;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Ld/b/b/a/i/qy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/qy;->a:Ld/b/b/a/i/qy;

    new-instance v0, Ld/b/b/a/i/qy;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Ld/b/b/a/i/qy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/qy;->b:Ld/b/b/a/i/qy;

    new-instance v0, Ld/b/b/a/i/qy;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Ld/b/b/a/i/qy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/qy;->c:Ld/b/b/a/i/qy;

    new-instance v0, Ld/b/b/a/i/qy;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Ld/b/b/a/i/qy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/qy;->d:Ld/b/b/a/i/qy;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/b/b/a/i/qy;

    sget-object v5, Ld/b/b/a/i/qy;->a:Ld/b/b/a/i/qy;

    aput-object v5, v0, v1

    sget-object v1, Ld/b/b/a/i/qy;->b:Ld/b/b/a/i/qy;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/b/a/i/qy;->c:Ld/b/b/a/i/qy;

    aput-object v1, v0, v3

    sget-object v1, Ld/b/b/a/i/qy;->d:Ld/b/b/a/i/qy;

    aput-object v1, v0, v4

    sput-object v0, Ld/b/b/a/i/qy;->e:[Ld/b/b/a/i/qy;

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

.method public static values()[Ld/b/b/a/i/qy;
    .locals 1

    sget-object v0, Ld/b/b/a/i/qy;->e:[Ld/b/b/a/i/qy;

    invoke-virtual {v0}, [Ld/b/b/a/i/qy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/qy;

    return-object v0
.end method
