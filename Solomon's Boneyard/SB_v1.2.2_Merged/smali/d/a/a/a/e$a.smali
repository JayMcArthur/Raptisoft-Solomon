.class public Ld/a/a/a/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/L;

.field public b:Z

.field public final synthetic c:Ld/a/a/a/e;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/e;Ld/a/a/a/L;Ld/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e$a;->c:Ld/a/a/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ld/a/a/a/e$a;->a:Ld/a/a/a/L;

    return-void
.end method

.method public static synthetic a(Ld/a/a/a/e$a;)Ld/a/a/a/L;
    .locals 0

    iget-object p0, p0, Ld/a/a/a/e$a;->a:Ld/a/a/a/L;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Ld/a/a/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ld/a/a/a/F;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ld/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ld/a/a/a/e$a;->a:Ld/a/a/a/L;

    check-cast v0, La/w;

    invoke-virtual {v0, p1, p2}, La/w;->a(Ld/a/a/a/F;Ljava/util/List;)V

    return-void
.end method
