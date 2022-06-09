.class public final Ld/b/b/a/i/_a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ld/b/b/a/i/Wa;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ya;Ld/b/b/a/i/Wa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/e/b;

    invoke-virtual {p1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/_a;->a:J

    iput-object p2, p0, Ld/b/b/a/i/_a;->b:Ld/b/b/a/i/Wa;

    return-void
.end method
