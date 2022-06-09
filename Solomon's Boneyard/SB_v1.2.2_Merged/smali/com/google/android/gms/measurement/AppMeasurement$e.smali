.class public final Lcom/google/android/gms/measurement/AppMeasurement$e;
.super Lcom/google/firebase/analytics/FirebaseAnalytics$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "firebase_last_notification"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "first_open_time"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "first_visit_time"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "last_deep_link_referrer"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "user_id"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "first_open_after_install"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "lifetime_user_engagement"

    aput-object v9, v1, v8

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v2

    const-string v1, "_fot"

    aput-object v1, v0, v3

    const-string v1, "_fvt"

    aput-object v1, v0, v4

    const-string v1, "_ldl"

    aput-object v1, v0, v5

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "_fi"

    aput-object v1, v0, v7

    const-string v1, "_lte"

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    return-void
.end method
