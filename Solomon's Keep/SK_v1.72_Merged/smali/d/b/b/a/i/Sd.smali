.class public final Ld/b/b/a/i/Sd;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/he;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    new-instance p2, Ld/b/b/a/i/he;

    invoke-direct {p2, p1}, Ld/b/b/a/i/he;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/b/b/a/i/Sd;->d:Ld/b/b/a/i/he;

    iput-object p3, p0, Ld/b/b/a/i/Sd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Sd;->d:Ld/b/b/a/i/he;

    iget-object v1, p0, Ld/b/b/a/i/Sd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/he;->a(Ljava/lang/String;)V

    return-void
.end method
