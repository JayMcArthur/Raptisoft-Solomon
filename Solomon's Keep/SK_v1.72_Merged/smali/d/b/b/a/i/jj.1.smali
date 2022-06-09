.class public final Ld/b/b/a/i/jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/lj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/jj;->a:Ld/b/b/a/i/lj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-static {p1}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    if-nez p2, :cond_0

    .line 1
    iget-object p1, v7, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "Receiver called with null intent"

    .line 2
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, v7, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Local receiver got"

    .line 4
    invoke-virtual {v1, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, v7, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Starting wakeful intent."

    .line 6
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/jj;->a:Ld/b/b/a/i/lj;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/lj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/b/b/a/i/jj;->a:Ld/b/b/a/i/lj;

    invoke-interface {v0}, Ld/b/b/a/i/lj;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, v7, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p2, "Install referrer extras are null"

    .line 8
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v1, v7, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v3, "Install referrer extras are"

    .line 10
    invoke-virtual {v1, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Yk;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    .line 11
    iget-object p1, v7, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 12
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    const-string v3, "referrer_timestamp_seconds"

    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    cmp-long p2, v3, v0

    if-nez p2, :cond_7

    .line 13
    iget-object p2, v7, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "Install referrer is missing timestamp"

    .line 14
    invoke-virtual {p2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p2

    new-instance v9, Ld/b/b/a/i/kj;

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Ld/b/b/a/i/kj;-><init>(Ld/b/b/a/i/jj;Ld/b/b/a/i/rj;JLandroid/os/Bundle;Landroid/content/Context;Ld/b/b/a/i/Si;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v9}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
