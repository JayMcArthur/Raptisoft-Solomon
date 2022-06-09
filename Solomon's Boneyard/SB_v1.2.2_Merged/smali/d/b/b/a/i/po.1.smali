.class public final enum Ld/b/b/a/i/po;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/i/po;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/b/a/i/po;

.field public static final enum b:Ld/b/b/a/i/po;

.field public static final synthetic c:[Ld/b/b/a/i/po;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/i/po;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Ld/b/b/a/i/po;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/po;->a:Ld/b/b/a/i/po;

    new-instance v0, Ld/b/b/a/i/po;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Ld/b/b/a/i/po;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/po;->b:Ld/b/b/a/i/po;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/b/b/a/i/po;

    sget-object v3, Ld/b/b/a/i/po;->a:Ld/b/b/a/i/po;

    aput-object v3, v0, v1

    sget-object v1, Ld/b/b/a/i/po;->b:Ld/b/b/a/i/po;

    aput-object v1, v0, v2

    sput-object v0, Ld/b/b/a/i/po;->c:[Ld/b/b/a/i/po;

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

.method public static values()[Ld/b/b/a/i/po;
    .locals 1

    sget-object v0, Ld/b/b/a/i/po;->c:[Ld/b/b/a/i/po;

    invoke-virtual {v0}, [Ld/b/b/a/i/po;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/po;

    return-object v0
.end method
