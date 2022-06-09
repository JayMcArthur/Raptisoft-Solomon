.class public Ld/a/a/a/p;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p;->a:Ld/a/a/a/B;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld/a/a/a/p;->a:Ld/a/a/a/B;

    .line 1
    iget-object v0, v0, Ld/a/a/a/B;->d:Ld/a/a/a/e;

    .line 2
    iget-object v0, v0, Ld/a/a/a/e;->b:Ld/a/a/a/e$a;

    invoke-static {v0}, Ld/a/a/a/e$a;->a(Ld/a/a/a/e$a;)Ld/a/a/a/L;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 3
    invoke-static {v1, p1}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ld/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ld/a/a/a/F;->a()Ld/a/a/a/F$a;

    move-result-object v3

    .line 4
    iput p1, v3, Ld/a/a/a/F$a;->a:I

    .line 5
    invoke-static {p2, v1}, Ld/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v3, Ld/a/a/a/F$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ld/a/a/a/F$a;->a()Ld/a/a/a/F;

    move-result-object p1

    check-cast v0, La/w;

    invoke-virtual {v0, p1, v2}, La/w;->a(Ld/a/a/a/F;Ljava/util/List;)V

    return-void
.end method
