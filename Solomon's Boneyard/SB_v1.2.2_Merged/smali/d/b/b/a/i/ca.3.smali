.class public final Ld/b/b/a/i/ca;
.super Ld/b/b/a/i/Y;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;",
            "Ld/b/b/a/i/X;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/b/b/a/i/Y;-><init>(Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V

    iput-object p1, p0, Ld/b/b/a/i/ca;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ld/b/b/a/i/na;
    .locals 14

    iget-object v0, p0, Ld/b/b/a/i/ca;->d:Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfi()Lcom/google/android/gms/ads/internal/js/zzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/js/zzb;->initialize(Landroid/content/Context;)V

    new-instance v13, Ld/b/b/a/i/gb;

    invoke-direct {v13, v0}, Ld/b/b/a/i/gb;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/b/b/a/i/Na;

    new-instance v3, Ld/b/b/a/i/Qs;

    invoke-direct {v3}, Ld/b/b/a/i/Qs;-><init>()V

    new-instance v4, Ld/b/b/a/i/oc;

    invoke-direct {v4}, Ld/b/b/a/i/oc;-><init>()V

    new-instance v5, Ld/b/b/a/i/pv;

    invoke-direct {v5}, Ld/b/b/a/i/pv;-><init>()V

    new-instance v6, Ld/b/b/a/i/ab;

    .line 2
    iget-object v2, v13, Ld/b/b/a/i/gb;->b:Ld/b/b/a/i/Wy;

    .line 3
    invoke-direct {v6, v0, v2}, Ld/b/b/a/i/ab;-><init>(Landroid/content/Context;Ld/b/b/a/i/Wy;)V

    new-instance v7, Ld/b/b/a/i/_y;

    invoke-direct {v7}, Ld/b/b/a/i/_y;-><init>()V

    new-instance v8, Ld/b/b/a/i/eb;

    invoke-direct {v8}, Ld/b/b/a/i/eb;-><init>()V

    new-instance v9, Ld/b/b/a/i/fb;

    invoke-direct {v9}, Ld/b/b/a/i/fb;-><init>()V

    new-instance v10, Ld/b/b/a/i/qA;

    invoke-direct {v10}, Ld/b/b/a/i/qA;-><init>()V

    new-instance v11, Ld/b/b/a/i/qc;

    invoke-direct {v11}, Ld/b/b/a/i/qc;-><init>()V

    const/4 v12, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Ld/b/b/a/i/Na;-><init>(Ld/b/b/a/i/Qs;Ld/b/b/a/i/oc;Ld/b/b/a/i/pv;Ld/b/b/a/i/cb;Ld/b/b/a/i/_y;Ld/b/b/a/i/eb;Ld/b/b/a/i/fb;Ld/b/b/a/i/qA;Ld/b/b/a/i/sc;ZLd/b/b/a/i/gb;)V

    .line 4
    invoke-static {v0, v1}, Ld/b/b/a/i/Oa;->a(Landroid/content/Context;Ld/b/b/a/i/Na;)Ld/b/b/a/i/Oa;

    move-result-object v0

    return-object v0
.end method
