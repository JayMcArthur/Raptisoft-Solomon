.class public final Ld/b/b/a/i/_c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/de;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Xc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/_c;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/_c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Ld/b/b/a/i/_c;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/_c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
