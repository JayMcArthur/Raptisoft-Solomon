.class public final enum LRaptAndroid/AdSuper$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRaptAndroid/AdSuper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRaptAndroid/AdSuper$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRaptAndroid/AdSuper$a;

.field public static final enum b:LRaptAndroid/AdSuper$a;

.field public static final enum c:LRaptAndroid/AdSuper$a;

.field public static final synthetic d:[LRaptAndroid/AdSuper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRaptAndroid/AdSuper$a;

    const/4 v1, 0x0

    const-string v2, "NOWHERE"

    invoke-direct {v0, v2, v1}, LRaptAndroid/AdSuper$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRaptAndroid/AdSuper$a;->a:LRaptAndroid/AdSuper$a;

    new-instance v0, LRaptAndroid/AdSuper$a;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v0, v3, v2}, LRaptAndroid/AdSuper$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRaptAndroid/AdSuper$a;->b:LRaptAndroid/AdSuper$a;

    new-instance v0, LRaptAndroid/AdSuper$a;

    const/4 v3, 0x2

    const-string v4, "BOTTOM"

    invoke-direct {v0, v4, v3}, LRaptAndroid/AdSuper$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRaptAndroid/AdSuper$a;->c:LRaptAndroid/AdSuper$a;

    const/4 v0, 0x3

    new-array v0, v0, [LRaptAndroid/AdSuper$a;

    sget-object v4, LRaptAndroid/AdSuper$a;->a:LRaptAndroid/AdSuper$a;

    aput-object v4, v0, v1

    sget-object v1, LRaptAndroid/AdSuper$a;->b:LRaptAndroid/AdSuper$a;

    aput-object v1, v0, v2

    sget-object v1, LRaptAndroid/AdSuper$a;->c:LRaptAndroid/AdSuper$a;

    aput-object v1, v0, v3

    sput-object v0, LRaptAndroid/AdSuper$a;->d:[LRaptAndroid/AdSuper$a;

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

.method public static valueOf(Ljava/lang/String;)LRaptAndroid/AdSuper$a;
    .locals 1

    const-class v0, LRaptAndroid/AdSuper$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRaptAndroid/AdSuper$a;

    return-object p0
.end method

.method public static values()[LRaptAndroid/AdSuper$a;
    .locals 1

    sget-object v0, LRaptAndroid/AdSuper$a;->d:[LRaptAndroid/AdSuper$a;

    invoke-virtual {v0}, [LRaptAndroid/AdSuper$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRaptAndroid/AdSuper$a;

    return-object v0
.end method
