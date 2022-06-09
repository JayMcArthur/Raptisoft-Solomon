.class public Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsentInfoUpdateResponse"
.end annotation


# instance fields
.field public responseInfo:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->success:Z

    iput-object p2, p0, Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;->responseInfo:Ljava/lang/String;

    return-void
.end method
