.class public final synthetic Ld/b/b/a/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/xg;


# instance fields
.field public final a:Ld/b/b/a/i/g;

.field public final b:Ld/b/b/a/i/Je;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/g;Ld/b/b/a/i/Je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/j;->a:Ld/b/b/a/i/g;

    iput-object p2, p0, Ld/b/b/a/i/j;->b:Ld/b/b/a/i/Je;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Lf;Z)V
    .locals 1

    iget-object p2, p0, Ld/b/b/a/i/j;->a:Ld/b/b/a/i/g;

    iget-object v0, p0, Ld/b/b/a/i/j;->b:Ld/b/b/a/i/Je;

    .line 1
    iget-object p2, p2, Ld/b/b/a/i/g;->f:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzdx()V

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V

    return-void
.end method
