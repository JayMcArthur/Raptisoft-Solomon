.class public final enum Ld/b/b/a/i/oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/a/i/oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/b/a/i/oo;

.field public static final enum b:Ld/b/b/a/i/oo;

.field public static final enum c:Ld/b/b/a/i/oo;

.field public static final synthetic d:[Ld/b/b/a/i/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/b/a/i/oo;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Ld/b/b/a/i/oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/oo;->a:Ld/b/b/a/i/oo;

    new-instance v0, Ld/b/b/a/i/oo;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Ld/b/b/a/i/oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/oo;->b:Ld/b/b/a/i/oo;

    new-instance v0, Ld/b/b/a/i/oo;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Ld/b/b/a/i/oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/a/i/oo;->c:Ld/b/b/a/i/oo;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/b/b/a/i/oo;

    sget-object v4, Ld/b/b/a/i/oo;->a:Ld/b/b/a/i/oo;

    aput-object v4, v0, v1

    sget-object v1, Ld/b/b/a/i/oo;->b:Ld/b/b/a/i/oo;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/b/a/i/oo;->c:Ld/b/b/a/i/oo;

    aput-object v1, v0, v3

    sput-object v0, Ld/b/b/a/i/oo;->d:[Ld/b/b/a/i/oo;

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

.method public static values()[Ld/b/b/a/i/oo;
    .locals 1

    sget-object v0, Ld/b/b/a/i/oo;->d:[Ld/b/b/a/i/oo;

    invoke-virtual {v0}, [Ld/b/b/a/i/oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/oo;

    return-object v0
.end method
