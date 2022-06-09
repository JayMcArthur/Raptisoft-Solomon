.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Ou;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Ou;

    invoke-direct {v0}, Ld/b/b/a/i/Ou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ou;->d:Ljava/util/HashSet;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Ou;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ou;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ou;->a(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ou;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/Ou;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ou;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Ld/b/b/a/a/b;)V

    return-object v0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Ou;->g:Ljava/util/Date;

    return-object p0
.end method

.method public final setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 5

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lb/a/a/a/c;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Ou;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput p1, v0, Ld/b/b/a/i/Ou;->i:I

    return-object p0
.end method

.method public final setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput-boolean p1, v0, Ld/b/b/a/i/Ou;->o:Z

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Ou;->j:Landroid/location/Location;

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Ou;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Ld/b/b/a/i/Ou;

    .line 1
    iput p1, v0, Ld/b/b/a/i/Ou;->n:I

    return-object p0
.end method
