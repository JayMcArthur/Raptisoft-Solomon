.class public Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdNetworkLookupResponse"
.end annotation


# instance fields
.field public companyIds:Ljava/util/List;
    .annotation runtime Ld/b/d/a/c;
        value = "company_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Ld/b/d/a/c;
        value = "ad_network_id"
    .end annotation
.end field

.field public isNPA:Z
    .annotation runtime Ld/b/d/a/c;
        value = "is_npa"
    .end annotation
.end field

.field public lookupFailed:Z
    .annotation runtime Ld/b/d/a/c;
        value = "lookup_failed"
    .end annotation
.end field

.field public notFound:Z
    .annotation runtime Ld/b/d/a/c;
        value = "not_found"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
