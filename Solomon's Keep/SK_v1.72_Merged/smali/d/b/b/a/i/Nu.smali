.class public final Ld/b/b/a/i/Nu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field public final l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ou;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/Nu;-><init>(Ld/b/b/a/i/Ou;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Ou;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Ou;->g:Ljava/util/Date;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/Nu;->a:Ljava/util/Date;

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/Ou;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/b/b/a/i/Nu;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Ld/b/b/a/i/Ou;->i:I

    .line 6
    iput v0, p0, Ld/b/b/a/i/Nu;->c:I

    .line 7
    iget-object v0, p1, Ld/b/b/a/i/Ou;->a:Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Nu;->d:Ljava/util/Set;

    .line 9
    iget-object v0, p1, Ld/b/b/a/i/Ou;->j:Landroid/location/Location;

    .line 10
    iput-object v0, p0, Ld/b/b/a/i/Nu;->e:Landroid/location/Location;

    .line 11
    iget-boolean v0, p1, Ld/b/b/a/i/Ou;->k:Z

    .line 12
    iput-boolean v0, p0, Ld/b/b/a/i/Nu;->f:Z

    .line 13
    iget-object v0, p1, Ld/b/b/a/i/Ou;->b:Landroid/os/Bundle;

    .line 14
    iput-object v0, p0, Ld/b/b/a/i/Nu;->g:Landroid/os/Bundle;

    .line 15
    iget-object v0, p1, Ld/b/b/a/i/Ou;->c:Ljava/util/HashMap;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Nu;->h:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Ld/b/b/a/i/Ou;->l:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ld/b/b/a/i/Nu;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ld/b/b/a/i/Ou;->m:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ld/b/b/a/i/Nu;->j:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/Nu;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 21
    iget p2, p1, Ld/b/b/a/i/Ou;->n:I

    .line 22
    iput p2, p0, Ld/b/b/a/i/Nu;->l:I

    .line 23
    iget-object p2, p1, Ld/b/b/a/i/Ou;->d:Ljava/util/HashSet;

    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/i/Nu;->m:Ljava/util/Set;

    .line 25
    iget-object p2, p1, Ld/b/b/a/i/Ou;->e:Landroid/os/Bundle;

    .line 26
    iput-object p2, p0, Ld/b/b/a/i/Nu;->n:Landroid/os/Bundle;

    .line 27
    iget-object p2, p1, Ld/b/b/a/i/Ou;->f:Ljava/util/HashSet;

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/i/Nu;->o:Ljava/util/Set;

    .line 29
    iget-boolean p1, p1, Ld/b/b/a/i/Ou;->o:Z

    .line 30
    iput-boolean p1, p0, Ld/b/b/a/i/Nu;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Nu;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
