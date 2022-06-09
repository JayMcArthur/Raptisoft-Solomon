.class public Lc/e/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/c;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lc/e/a/f;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lc/e/a/f;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/h;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lc/e/a/h;->b:Lc/e/a/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lc/e/a/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lc/e/a/f;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Lc/e/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/e/a/f;->N:Landroid/app/Notification;

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lc/e/a/f;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->g:Landroid/app/PendingIntent;

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v3, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lc/e/a/f;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lc/e/a/f;->r:I

    iget v6, p1, Lc/e/a/f;->s:I

    iget-boolean v7, p1, Lc/e/a/f;->t:Z

    invoke-virtual {v2, v3, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, Lc/e/a/f;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, Lc/e/a/f;->n:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, Lc/e/a/f;->l:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, p1, Lc/e/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v9, 0x14

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/d;

    .line 1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_b

    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 2
    iget v10, v6, Lc/e/a/d;->g:I

    .line 3
    iget-object v11, v6, Lc/e/a/d;->h:Ljava/lang/CharSequence;

    .line 4
    iget-object v12, v6, Lc/e/a/d;->i:Landroid/app/PendingIntent;

    .line 5
    invoke-direct {v9, v10, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    iget-object v10, v6, Lc/e/a/d;->b:[Lc/e/a/j;

    if-eqz v10, :cond_7

    .line 7
    array-length v11, v10

    new-array v11, v11, [Landroid/app/RemoteInput;

    array-length v12, v10

    if-gtz v12, :cond_6

    .line 8
    array-length v8, v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v12, v11, v10

    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 9
    :cond_6
    aget-object p1, v10, v4

    .line 10
    new-instance p1, Landroid/app/RemoteInput$Builder;

    throw v8

    .line 11
    :cond_7
    iget-object v8, v6, Lc/e/a/d;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_8
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_7
    iget-boolean v8, v6, Lc/e/a/d;->d:Z

    const-string v11, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_9

    .line 15
    iget-boolean v7, v6, Lc/e/a/d;->d:Z

    .line 16
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17
    :cond_9
    iget v7, v6, Lc/e/a/d;->f:I

    const-string v8, "android.support.action.semanticAction"

    .line 18
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_a

    .line 19
    iget v7, v6, Lc/e/a/d;->f:I

    .line 20
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_a
    iget-boolean v6, v6, Lc/e/a/d;->e:Z

    const-string v7, "android.support.action.showsUserInterface"

    .line 22
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v6, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    iget-object v7, p0, Lc/e/a/h;->e:Ljava/util/List;

    iget-object v8, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-static {v8, v6}, Lc/e/a/i;->a(Landroid/app/Notification$Builder;Lc/e/a/d;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 23
    :cond_c
    iget-object v2, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    iget-object v6, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v9, :cond_11

    iget-boolean v2, p1, Lc/e/a/f;->x:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, p1, Lc/e/a/f;->u:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v6, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lc/e/a/f;->v:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    goto :goto_8

    :cond_f
    iget-object v2, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    :goto_8
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-object v2, p1, Lc/e/a/f;->w:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v5, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, p1, Lc/e/a/f;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lc/e/a/h;->c:Landroid/widget/RemoteViews;

    iget-object v2, p1, Lc/e/a/f;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lc/e/a/h;->d:Landroid/widget/RemoteViews;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v2, v5, :cond_12

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Lc/e/a/f;->m:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_12

    iget-object v2, p1, Lc/e/a/f;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    iget-object v5, p1, Lc/e/a/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "android.people"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_13

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Lc/e/a/f;->x:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, p1, Lc/e/a/f;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v5, p1, Lc/e/a/f;->v:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v5, p1, Lc/e/a/f;->w:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v2, p1, Lc/e/a/f;->M:I

    iput v2, p0, Lc/e/a/h;->g:I

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_19

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lc/e/a/f;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lc/e/a/f;->C:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lc/e/a/f;->D:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lc/e/a/f;->E:Landroid/app/Notification;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/e/a/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_14
    iget-object v0, p1, Lc/e/a/f;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lc/e/a/h;->h:Landroid/widget/RemoteViews;

    iget-object v0, p1, Lc/e/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 24
    iget-object v0, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    :cond_15
    iget-object v0, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_a
    iget-object v6, p1, Lc/e/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p1, Lc/e/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/d;

    invoke-static {v9}, Lc/e/a/i;->a(Lc/e/a/d;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    const-string v5, "invisible_actions"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object v3, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    if-nez v3, :cond_18

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1c

    iget-object v0, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lc/e/a/f;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lc/e/a/f;->q:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lc/e/a/f;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v0, p1, Lc/e/a/f;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v0, p1, Lc/e/a/f;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lc/e/a/f;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/f;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lc/e/a/f;->L:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lc/e/a/f;->M:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lc/e/a/f;->z:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lc/e/a/f;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object p1, p1, Lc/e/a/f;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
