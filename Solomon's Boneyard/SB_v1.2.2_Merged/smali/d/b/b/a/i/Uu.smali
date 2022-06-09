.class public final Ld/b/b/a/i/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ld/b/b/a/i/Su;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Su;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Uu;->b:Ld/b/b/a/i/Su;

    iput-object p2, p0, Ld/b/b/a/i/Uu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Uu;->b:Ld/b/b/a/i/Su;

    iget-object v1, p0, Ld/b/b/a/i/Uu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Su;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
