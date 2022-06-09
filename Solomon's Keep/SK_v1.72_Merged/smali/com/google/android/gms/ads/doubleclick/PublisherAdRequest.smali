.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I


# instance fields
.field public final a:Ld/b/b/a/i/Nu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Ld/b/b/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld/b/b/a/i/Nu;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 3
    invoke-direct {p2, p1}, Ld/b/b/a/i/Nu;-><init>(Ld/b/b/a/i/Ou;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    return-void
.end method

.method public static updateCorrelator()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Nu;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget v0, v0, Ld/b/b/a/i/Nu;->c:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-boolean v0, v0, Ld/b/b/a/i/Nu;->f:Z

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Nu;->m:Ljava/util/Set;

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static {p1}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzbe()Ld/b/b/a/i/Nu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->a:Ld/b/b/a/i/Nu;

    return-object v0
.end method
