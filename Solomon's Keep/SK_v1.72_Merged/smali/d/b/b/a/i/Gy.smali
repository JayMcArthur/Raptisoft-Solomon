.class public final Ld/b/b/a/i/Gy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b/b/a/i/Bv;->La:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/gms/ads/internal/zzp;->zza(Ljava/lang/String;Ld/b/b/a/i/Ft;Ljava/lang/String;ILd/b/b/a/i/It;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Gy;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld/b/b/a/i/Gy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ld/b/b/a/i/Gy;

    iget-object v0, p0, Ld/b/b/a/i/Gy;->a:[Ljava/lang/Object;

    iget-object p1, p1, Ld/b/b/a/i/Gy;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Gy;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Gy;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "[InterstitialAdPoolKey "

    const-string v3, "]"

    invoke-static {v1, v2, v0, v3}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
