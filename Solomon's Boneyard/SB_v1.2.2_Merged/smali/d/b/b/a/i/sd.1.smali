.class public final Ld/b/b/a/i/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/b/b/a/i/qd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/sd;->b:Ld/b/b/a/i/qd;

    iput-object p2, p0, Ld/b/b/a/i/sd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object p1, p0, Ld/b/b/a/i/sd;->b:Ld/b/b/a/i/qd;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Ld/b/b/a/i/sd;->a:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
