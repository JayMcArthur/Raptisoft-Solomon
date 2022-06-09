.class public Lcom/google/ads/consent/ConsentData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SDK_PLATFORM:Ljava/lang/String; = "android"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.7"


# instance fields
.field public adProviders:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/a/c;
        value = "providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public consentSource:Ljava/lang/String;
    .annotation runtime Ld/b/d/a/c;
        value = "consent_source"
    .end annotation
.end field

.field public consentStatus:Lcom/google/ads/consent/ConsentStatus;
    .annotation runtime Ld/b/d/a/c;
        value = "consent_state"
    .end annotation
.end field

.field public consentedAdProviders:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/a/c;
        value = "consented_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public hasNonPersonalizedPublisherId:Z
    .annotation runtime Ld/b/d/a/c;
        value = "has_any_npa_pub_id"
    .end annotation
.end field

.field public isRequestLocationInEeaOrUnknown:Z
    .annotation runtime Ld/b/d/a/c;
        value = "is_request_in_eea_or_unknown"
    .end annotation
.end field

.field public publisherIds:Ljava/util/HashSet;
    .annotation runtime Ld/b/d/a/c;
        value = "pub_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rawResponse:Ljava/lang/String;
    .annotation runtime Ld/b/d/a/c;
        value = "raw_response"
    .end annotation
.end field

.field public final sdkPlatformString:Ljava/lang/String;
    .annotation runtime Ld/b/d/a/c;
        value = "plat"
    .end annotation
.end field

.field public final sdkVersionString:Ljava/lang/String;
    .annotation runtime Ld/b/d/a/c;
        value = "version"
    .end annotation
.end field

.field public underAgeOfConsent:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/a/c;
        value = "tag_for_under_age_of_consent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->publisherIds:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/consent/ConsentData;->underAgeOfConsent:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    iput-object v1, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    const-string v0, "1.0.7"

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkVersionString:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkPlatformString:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/consent/ConsentData;->rawResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentSource:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->adProviders:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    return-void
.end method

.method public b()Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->rawResponse:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    return-void
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->consentedAdProviders:Ljava/util/HashSet;

    return-object v0
.end method

.method public c(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/consent/ConsentData;->publisherIds:Ljava/util/HashSet;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkPlatformString:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentData;->sdkVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->hasNonPersonalizedPublisherId:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentData;->isRequestLocationInEeaOrUnknown:Z

    return v0
.end method
