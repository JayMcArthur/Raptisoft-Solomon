.class public final enum Ld/c/d/d/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/d/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/d/d/c$a;

.field public static final enum b:Ld/c/d/d/c$a;

.field public static final synthetic c:[Ld/c/d/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/c/d/d/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_READY"

    invoke-direct {v0, v2, v1}, Ld/c/d/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/d/c$a;->a:Ld/c/d/d/c$a;

    new-instance v0, Ld/c/d/d/c$a;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Ld/c/d/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/d/d/c$a;->b:Ld/c/d/d/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/d/d/c$a;

    sget-object v3, Ld/c/d/d/c$a;->a:Ld/c/d/d/c$a;

    aput-object v3, v0, v1

    sget-object v1, Ld/c/d/d/c$a;->b:Ld/c/d/d/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ld/c/d/d/c$a;->c:[Ld/c/d/d/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/d/d/c$a;
    .locals 1

    const-class v0, Ld/c/d/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/d/d/c$a;

    return-object p0
.end method

.method public static values()[Ld/c/d/d/c$a;
    .locals 1

    sget-object v0, Ld/c/d/d/c$a;->c:[Ld/c/d/d/c$a;

    invoke-virtual {v0}, [Ld/c/d/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/d/d/c$a;

    return-object v0
.end method
