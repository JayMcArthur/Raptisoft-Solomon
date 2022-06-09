.class public Ld/b/b/a/c/c;
.super Ld/b/b/a/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/c/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ld/b/b/a/c/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/c/c;->b:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/c/c;

    invoke-direct {v0}, Ld/b/b/a/c/c;-><init>()V

    sput-object v0, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/c/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ld/b/b/a/c/c/ea;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Ld/b/b/a/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILd/b/b/a/c/c/fa;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Ld/b/b/a/c/c/ea;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Ld/b/b/a/c/c/ea;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p0, p1}, Ld/b/b/a/c/c/ea;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/c/a/a/aa;)Ld/b/b/a/c/a/a/Z;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Ld/b/b/a/c/a/a/Z;

    invoke-direct {v1, p1}, Ld/b/b/a/c/a/a/Z;-><init>(Ld/b/b/a/c/a/a/aa;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iput-object p0, v1, Ld/b/b/a/c/a/a/Z;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    .line 7
    invoke-static {p0, v0}, Ld/b/b/a/c/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/c/a/a/aa;->a()V

    invoke-virtual {v1}, Ld/b/b/a/c/a/a/Z;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    instance-of v0, p0, Lc/h/a/j;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, Lc/h/a/j;

    invoke-virtual {p0}, Lc/h/a/j;->b()Lc/h/a/n;

    move-result-object p0

    .line 8
    new-instance v0, Ld/b/b/a/c/f;

    invoke-direct {v0}, Ld/b/b/a/c/f;-><init>()V

    invoke-static {p1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Ld/b/b/a/c/f;->ha:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Ld/b/b/a/c/f;->ia:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lc/h/a/d;->fa:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/h/a/d;->ga:Z

    invoke-virtual {p0}, Lc/h/a/n;->a()Lc/h/a/A;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lc/h/a/A;->a(Lc/h/a/h;Ljava/lang/String;)Lc/h/a/A;

    invoke-virtual {p0}, Lc/h/a/A;->a()I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 11
    new-instance v0, Ld/b/b/a/c/b;

    invoke-direct {v0}, Ld/b/b/a/c/b;-><init>()V

    invoke-static {p1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Ld/b/b/a/c/b;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, Ld/b/b/a/c/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    :cond_2
    invoke-virtual {v0, p0, p2}, Ld/b/b/a/c/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Ld/b/b/a/c/k;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/b/b/a/c/k;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld/b/b/a/c/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/c;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {}, Ld/b/b/a/c/c/L;->b()Z

    move-result v0

    invoke-static {v0}, Lb/a/a/a/c;->b(Z)V

    invoke-virtual {p0}, Ld/b/b/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Ld/b/b/a/c/c/ea;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 13
    new-instance p2, Ld/b/b/a/c/c$a;

    invoke-direct {p2, p0, p1}, Ld/b/b/a/c/c$a;-><init>(Ld/b/b/a/c/c;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Ld/b/b/a/c/c/ea;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ld/b/b/a/c/c/ea;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->j(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-static {v4}, Lb/a/a/a/c;->b(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Ld/b/b/a/a;->common_full_open_on_phone:I

    sget v4, Ld/b/b/a/b;->common_open_on_phone:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p4

    invoke-static {}, Ld/b/b/a/c/c/L;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/b/b/a/c/c/L;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v4, Lc/e/a/f;

    invoke-direct {v4, p1}, Lc/e/a/f;-><init>(Landroid/content/Context;)V

    const v7, 0x108008a

    .line 17
    iget-object v8, v4, Lc/e/a/f;->N:Landroid/app/Notification;

    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 18
    sget v7, Ld/b/b/a/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v7, v4, Lc/e/a/f;->N:Landroid/app/Notification;

    invoke-static {v2}, Lc/e/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 21
    iget-object v2, v4, Lc/e/a/f;->N:Landroid/app/Notification;

    iput-wide v7, v2, Landroid/app/Notification;->when:J

    .line 22
    iget v7, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Landroid/app/Notification;->flags:I

    .line 23
    iput-object p4, v4, Lc/e/a/f;->f:Landroid/app/PendingIntent;

    .line 24
    invoke-static {v0}, Lc/e/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, v4, Lc/e/a/f;->d:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v1}, Lc/e/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, v4, Lc/e/a/f;->e:Ljava/lang/CharSequence;

    .line 26
    iput-boolean p3, v4, Lc/e/a/f;->x:Z

    .line 27
    new-instance p4, Lc/e/a/e;

    invoke-direct {p4}, Lc/e/a/e;-><init>()V

    .line 28
    invoke-static {v1}, Lc/e/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p4, Lc/e/a/e;->e:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v4, p4}, Lc/e/a/f;->a(Lc/e/a/g;)Lc/e/a/f;

    invoke-static {}, Ld/b/b/a/c/c/L;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Ld/b/b/a/c/c/L;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, v3}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v4, Lc/e/a/f;->I:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {v4}, Lc/e/a/f;->a()Landroid/app/Notification;

    move-result-object p1

    :goto_1
    if-eq p2, p3, :cond_7

    if-eq p2, v5, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const p2, 0x9b6d

    goto :goto_2

    :cond_7
    const/16 p2, 0x28c4

    sget-object p3, Ld/b/b/a/c/x;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Ld/b/b/a/c/x;->b(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const-string v0, "d"

    .line 4
    invoke-static {p1, p2, v0}, Ld/b/b/a/c/k;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Ld/b/b/a/c/c/fa;->a(Landroid/app/Activity;Landroid/content/Intent;I)Ld/b/b/a/c/c/fa;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Ld/b/b/a/c/c;->a(Landroid/content/Context;ILd/b/b/a/c/c/fa;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 5
    invoke-static {p1, p2, p3, p4}, Ld/b/b/a/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/app/Activity;Ld/b/b/a/c/a/a/ga;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    const-string p4, "d"

    invoke-static {p1, p3, p4}, Ld/b/b/a/c/k;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    invoke-static {p2, p4}, Ld/b/b/a/c/c/fa;->a(Ld/b/b/a/c/a/a/ga;Landroid/content/Intent;)Ld/b/b/a/c/c/fa;

    move-result-object p2

    invoke-static {p1, p3, p2, p5}, Ld/b/b/a/c/c;->a(Landroid/content/Context;ILd/b/b/a/c/c/fa;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p5}, Ld/b/b/a/c/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Ld/b/b/a/c/a;I)Z
    .locals 4

    .line 32
    invoke-virtual {p2}, Ld/b/b/a/c/a;->ba()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p2, Ld/b/b/a/c/a;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p2, Ld/b/b/a/c/a;->c:I

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Ld/b/b/a/c/c;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget p2, p2, Ld/b/b/a/c/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, v2, p3}, Ld/b/b/a/c/c;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_1
    return v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/c/x;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
