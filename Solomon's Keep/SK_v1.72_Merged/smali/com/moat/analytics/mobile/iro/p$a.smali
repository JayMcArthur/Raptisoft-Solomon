.class public final Lcom/moat/analytics/mobile/iro/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->d:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->e:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->f:Z

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/p$a;->f:Z

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/moat/analytics/mobile/iro/p$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/moat/analytics/mobile/iro/p$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/moat/analytics/mobile/iro/p$a;->c:Ljava/lang/Integer;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->a()Z

    move-result v3

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/iro/p$a;->d:Z

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
