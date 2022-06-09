.class public final Lcom/google/android/gms/ads/internal/gmsg/zzaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/zzw;

.field public final c:Ld/b/b/a/i/cA;

.field public final d:Ld/b/b/a/i/jA;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resize"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "playVideo"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "storePicture"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "createCalendarEvent"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "setOrientationProperties"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "closeResizedAd"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "unload"

    aput-object v9, v1, v8

    new-array v9, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    .line 1
    array-length v0, v1

    array-length v4, v9

    if-ne v0, v4, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    array-length v0, v1

    .line 2
    invoke-static {v0}, Ld/b/b/a/c/c/L;->h(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    aget-object v4, v9, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    aget-object v0, v1, v2

    aget-object v1, v9, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->a:Ljava/util/Map;

    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, v1

    array-length v2, v9

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key and values array lengths not equal: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/cA;Ld/b/b/a/i/jA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->b:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->c:Ld/b/b/a/i/cA;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->d:Ld/b/b/a/i/jA;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Ld/b/b/a/i/Lf;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->b:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->b:Lcom/google/android/gms/ads/internal/zzw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v4, 0x3

    const-string v5, "Decline"

    const-string v6, "Accept"

    if-eq v0, v4, :cond_11

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    if-eq v0, v2, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    if-eq v0, v1, :cond_1

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/b/b/a/i/Bv;->I:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->d:Ld/b/b/a/i/jA;

    invoke-interface {p1}, Ld/b/b/a/i/jA;->zzda()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->c:Ld/b/b/a/i/cA;

    invoke-virtual {p1, v3}, Ld/b/b/a/i/cA;->a(Z)V

    return-void

    :cond_4
    const-string v0, "forceOrientation"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "allowOrientationChange"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "AdWebView is null"

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/cd;->b()I

    move-result p2

    goto :goto_1

    :cond_7
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/cd;->a()I

    move-result p2

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    const/4 p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/cd;->c()I

    move-result p2

    :goto_1
    invoke-interface {p1, p2}, Ld/b/b/a/i/Lf;->setRequestedOrientation(I)V

    :goto_2
    return-void

    .line 3
    :cond_a
    new-instance v0, Ld/b/b/a/i/_z;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/_z;-><init>(Ld/b/b/a/i/Lf;Ljava/util/Map;)V

    .line 4
    iget-object p1, v0, Ld/b/b/a/i/_z;->d:Landroid/content/Context;

    if-nez p1, :cond_b

    const-string p1, "Activity context is not available."

    :goto_3
    invoke-virtual {v0, p1}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p1, v0, Ld/b/b/a/i/_z;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->e(Landroid/content/Context;)Ld/b/b/a/i/nv;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nv;->d()Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "This feature is not available on the device."

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p1, v0, Ld/b/b/a/i/_z;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/yc;->a()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_d

    sget v1, Ld/b/b/a/b;->s5:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string v1, "Create calendar event"

    :goto_4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_e

    sget v1, Ld/b/b/a/b;->s6:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    const-string v1, "Allow Ad to create a calendar event?"

    :goto_5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_f

    sget v1, Ld/b/b/a/b;->s3:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    new-instance v1, Ld/b/b/a/i/aA;

    invoke-direct {v1, v0}, Ld/b/b/a/i/aA;-><init>(Ld/b/b/a/i/_z;)V

    invoke-virtual {p1, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_10

    sget v1, Ld/b/b/a/b;->s4:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    new-instance p2, Ld/b/b/a/i/bA;

    invoke-direct {p2, v0}, Ld/b/b/a/i/bA;-><init>(Ld/b/b/a/i/_z;)V

    invoke-virtual {p1, v5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_6
    return-void

    .line 5
    :cond_11
    new-instance v0, Ld/b/b/a/i/eA;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/eA;-><init>(Ld/b/b/a/i/Lf;Ljava/util/Map;)V

    .line 6
    iget-object p1, v0, Ld/b/b/a/i/eA;->d:Landroid/content/Context;

    if-nez p1, :cond_12

    const-string p1, "Activity context is not available"

    :goto_7
    invoke-virtual {v0, p1}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p1, v0, Ld/b/b/a/i/eA;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->e(Landroid/content/Context;)Ld/b/b/a/i/nv;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nv;->c()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Feature is not supported by the device."

    goto :goto_7

    :cond_13
    iget-object p1, v0, Ld/b/b/a/i/eA;->c:Ljava/util/Map;

    const-string p2, "iurl"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "Image url cannot be empty."

    goto :goto_7

    :cond_14
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "Invalid image url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p2}, Ld/b/b/a/i/Xc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string p1, "Image type not recognized: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_7

    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v2, v0, Ld/b/b/a/i/eA;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/b/b/a/i/Xc;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v1, :cond_19

    sget v3, Ld/b/b/a/b;->s1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_19
    const-string v3, "Save image"

    :goto_8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1a

    sget v3, Ld/b/b/a/b;->s2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    const-string v3, "Allow Ad to store image in Picture gallery?"

    :goto_9
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1b

    sget v3, Ld/b/b/a/b;->s3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    new-instance v3, Ld/b/b/a/i/fA;

    invoke-direct {v3, v0, p1, p2}, Ld/b/b/a/i/fA;-><init>(Ld/b/b/a/i/eA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_1c

    sget p1, Ld/b/b/a/b;->s4:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance p1, Ld/b/b/a/i/gA;

    invoke-direct {p1, v0}, Ld/b/b/a/i/gA;-><init>(Ld/b/b/a/i/eA;)V

    invoke-virtual {v2, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_a
    return-void

    .line 7
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzaa;->c:Ld/b/b/a/i/cA;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/cA;->a(Ljava/util/Map;)V

    return-void
.end method
