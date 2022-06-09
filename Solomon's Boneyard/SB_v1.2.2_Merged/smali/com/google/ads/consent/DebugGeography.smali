.class public final enum Lcom/google/ads/consent/DebugGeography;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/consent/DebugGeography;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

.field public static final enum DEBUG_GEOGRAPHY_NOT_EEA:Lcom/google/ads/consent/DebugGeography;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/consent/DebugGeography;

    const/4 v1, 0x0

    const-string v2, "DEBUG_GEOGRAPHY_DISABLED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    new-instance v0, Lcom/google/ads/consent/DebugGeography;

    const/4 v2, 0x1

    const-string v3, "DEBUG_GEOGRAPHY_EEA"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

    new-instance v0, Lcom/google/ads/consent/DebugGeography;

    const/4 v3, 0x2

    const-string v4, "DEBUG_GEOGRAPHY_NOT_EEA"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/ads/consent/DebugGeography;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_NOT_EEA:Lcom/google/ads/consent/DebugGeography;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/consent/DebugGeography;

    sget-object v4, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_EEA:Lcom/google/ads/consent/DebugGeography;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_NOT_EEA:Lcom/google/ads/consent/DebugGeography;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/ads/consent/DebugGeography;->$VALUES:[Lcom/google/ads/consent/DebugGeography;

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

    iput p3, p0, Lcom/google/ads/consent/DebugGeography;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/consent/DebugGeography;
    .locals 1

    const-class v0, Lcom/google/ads/consent/DebugGeography;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/consent/DebugGeography;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/consent/DebugGeography;
    .locals 1

    sget-object v0, Lcom/google/ads/consent/DebugGeography;->$VALUES:[Lcom/google/ads/consent/DebugGeography;

    invoke-virtual {v0}, [Lcom/google/ads/consent/DebugGeography;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/consent/DebugGeography;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/google/ads/consent/DebugGeography;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
