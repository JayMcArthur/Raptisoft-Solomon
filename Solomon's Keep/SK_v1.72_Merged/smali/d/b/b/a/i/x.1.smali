.class public final synthetic Ld/b/b/a/i/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# instance fields
.field public final a:Ld/b/b/a/i/s;

.field public final b:Ld/b/b/a/i/Lf;

.field public final c:Ld/b/b/a/i/PA;

.field public final d:Ld/b/b/a/i/Je;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/s;Ld/b/b/a/i/Lf;Ld/b/b/a/i/PA;Ld/b/b/a/i/Je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/x;->a:Ld/b/b/a/i/s;

    iput-object p2, p0, Ld/b/b/a/i/x;->b:Ld/b/b/a/i/Lf;

    iput-object p3, p0, Ld/b/b/a/i/x;->c:Ld/b/b/a/i/PA;

    iput-object p4, p0, Ld/b/b/a/i/x;->d:Ld/b/b/a/i/Je;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/x;->a:Ld/b/b/a/i/s;

    iget-object v1, p0, Ld/b/b/a/i/x;->b:Ld/b/b/a/i/Lf;

    iget-object v2, p0, Ld/b/b/a/i/x;->c:Ld/b/b/a/i/PA;

    iget-object v3, p0, Ld/b/b/a/i/x;->d:Ld/b/b/a/i/Je;

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/Lf;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/i/s;->a(Ld/b/b/a/i/Lf;Ld/b/b/a/i/PA;Ld/b/b/a/i/Je;Ld/b/b/a/i/Lf;Ljava/util/Map;)V

    return-void
.end method
