.class public final Ld/b/b/a/i/Jx;
.super Ld/b/b/a/i/px;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/px;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Jx;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Jx;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {p1}, Ld/b/b/a/i/hx;->a(Ld/b/b/a/i/ex;)Ld/b/b/a/i/hx;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
