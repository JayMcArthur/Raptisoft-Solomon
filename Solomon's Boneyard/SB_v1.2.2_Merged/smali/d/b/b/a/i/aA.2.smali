.class public final Ld/b/b/a/i/aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ld/b/b/a/i/_z;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/_z;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/aA;->a:Ld/b/b/a/i/_z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/i/aA;->a:Ld/b/b/a/i/_z;

    invoke-virtual {p1}, Ld/b/b/a/i/_z;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p2, p0, Ld/b/b/a/i/aA;->a:Ld/b/b/a/i/_z;

    .line 1
    iget-object p2, p2, Ld/b/b/a/i/_z;->d:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
