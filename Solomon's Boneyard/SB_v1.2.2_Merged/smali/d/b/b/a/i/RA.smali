.class public final Ld/b/b/a/i/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/b/b/a/i/QA;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/QA;Ld/b/b/a/i/Je;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/RA;->c:Ld/b/b/a/i/QA;

    iput-object p2, p0, Ld/b/b/a/i/RA;->a:Ld/b/b/a/i/Je;

    iput-object p3, p0, Ld/b/b/a/i/RA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/RA;->a:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/RA;->c:Ld/b/b/a/i/QA;

    invoke-static {v1}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/QA;)Lcom/google/android/gms/ads/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzdw()Lc/c/i;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/RA;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/sx;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V

    return-void
.end method
