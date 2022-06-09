.class public final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;->d:Ljava/lang/String;

    return-void
.end method
