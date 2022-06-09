.class public final enum Ld/c/c/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/c/c$a;

.field public static final enum b:Ld/c/c/c$a;

.field public static final enum c:Ld/c/c/c$a;

.field public static final enum d:Ld/c/c/c$a;

.field public static final enum e:Ld/c/c/c$a;

.field public static final enum f:Ld/c/c/c$a;

.field public static final enum g:Ld/c/c/c$a;

.field public static final enum h:Ld/c/c/c$a;

.field public static final enum i:Ld/c/c/c$a;

.field public static final enum j:Ld/c/c/c$a;

.field public static final synthetic k:[Ld/c/c/c$a;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld/c/c/c$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIATED"

    invoke-direct {v0, v2, v1, v1}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v2, 0x1

    const-string v3, "INIT_FAILED"

    invoke-direct {v0, v3, v2, v2}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v3, 0x2

    const-string v4, "INITIATED"

    invoke-direct {v0, v4, v3, v3}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v4, 0x3

    const-string v5, "AVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v5, 0x4

    const-string v6, "NOT_AVAILABLE"

    invoke-direct {v0, v6, v5, v5}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v6, 0x5

    const-string v7, "EXHAUSTED"

    invoke-direct {v0, v7, v6, v6}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v7, 0x6

    const-string v8, "CAPPED_PER_SESSION"

    invoke-direct {v0, v8, v7, v7}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/4 v8, 0x7

    const-string v9, "INIT_PENDING"

    invoke-direct {v0, v9, v8, v8}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/16 v9, 0x8

    const-string v10, "LOAD_PENDING"

    invoke-direct {v0, v10, v9, v9}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    new-instance v0, Ld/c/c/c$a;

    const/16 v10, 0x9

    const-string v11, "CAPPED_PER_DAY"

    invoke-direct {v0, v11, v10, v10}, Ld/c/c/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    const/16 v0, 0xa

    new-array v0, v0, [Ld/c/c/c$a;

    sget-object v11, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    aput-object v11, v0, v1

    sget-object v1, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    aput-object v1, v0, v7

    sget-object v1, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    aput-object v1, v0, v8

    sget-object v1, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    aput-object v1, v0, v9

    sget-object v1, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    aput-object v1, v0, v10

    sput-object v0, Ld/c/c/c$a;->k:[Ld/c/c/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/c/c/c$a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/c/c$a;
    .locals 1

    const-class v0, Ld/c/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/c/c$a;

    return-object p0
.end method

.method public static values()[Ld/c/c/c$a;
    .locals 1

    sget-object v0, Ld/c/c/c$a;->k:[Ld/c/c/c$a;

    invoke-virtual {v0}, [Ld/c/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/c/c$a;

    return-object v0
.end method
