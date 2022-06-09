.class public final Ld/b/b/a/i/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ld/b/b/a/i/xd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/xd;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/yd;->a:Ld/b/b/a/i/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p1, p0, Ld/b/b/a/i/yd;->a:Ld/b/b/a/i/xd;

    iget-object p1, p1, Ld/b/b/a/i/xd;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
