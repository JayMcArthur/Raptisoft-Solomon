.class public final enum Lc/l/b/f$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/l/b/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/l/b/f$c;

.field public static final enum b:Lc/l/b/f$c;

.field public static final enum c:Lc/l/b/f$c;

.field public static final synthetic d:[Lc/l/b/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/l/b/f$c;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lc/l/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/l/b/f$c;->a:Lc/l/b/f$c;

    new-instance v0, Lc/l/b/f$c;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lc/l/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/l/b/f$c;->b:Lc/l/b/f$c;

    new-instance v0, Lc/l/b/f$c;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lc/l/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/l/b/f$c;->c:Lc/l/b/f$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/l/b/f$c;

    sget-object v4, Lc/l/b/f$c;->a:Lc/l/b/f$c;

    aput-object v4, v0, v1

    sget-object v1, Lc/l/b/f$c;->b:Lc/l/b/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lc/l/b/f$c;->c:Lc/l/b/f$c;

    aput-object v1, v0, v3

    sput-object v0, Lc/l/b/f$c;->d:[Lc/l/b/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/l/b/f$c;
    .locals 1

    const-class v0, Lc/l/b/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/l/b/f$c;

    return-object p0
.end method

.method public static values()[Lc/l/b/f$c;
    .locals 1

    sget-object v0, Lc/l/b/f$c;->d:[Lc/l/b/f$c;

    invoke-virtual {v0}, [Lc/l/b/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/b/f$c;

    return-object v0
.end method
