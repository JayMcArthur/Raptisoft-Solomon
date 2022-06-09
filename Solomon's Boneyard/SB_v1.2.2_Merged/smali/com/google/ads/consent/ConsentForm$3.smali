.class public Lcom/google/ads/consent/ConsentForm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    .line 1
    iget-object p1, p1, Lcom/google/ads/consent/ConsentForm;->listener:Lcom/google/ads/consent/ConsentFormListener;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentFormListener;->b()V

    return-void
.end method
