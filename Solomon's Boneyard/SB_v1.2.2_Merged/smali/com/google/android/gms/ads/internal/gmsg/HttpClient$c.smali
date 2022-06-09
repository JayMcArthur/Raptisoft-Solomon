.class public final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->a:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$d;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$c;->c:Ljava/lang/String;

    return-void
.end method
