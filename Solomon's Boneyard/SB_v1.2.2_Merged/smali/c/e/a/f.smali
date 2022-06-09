.class public Lc/e/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lc/e/a/g;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/f;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/a/f;->x:Z

    iput v0, p0, Lc/e/a/f;->C:I

    iput v0, p0, Lc/e/a/f;->D:I

    iput v0, p0, Lc/e/a/f;->J:I

    iput v0, p0, Lc/e/a/f;->M:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lc/e/a/f;->N:Landroid/app/Notification;

    iput-object p1, p0, Lc/e/a/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/e/a/f;->I:Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/f;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lc/e/a/f;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Lc/e/a/f;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/f;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 10

    new-instance v0, Lc/e/a/h;

    invoke-direct {v0, p0}, Lc/e/a/h;-><init>(Lc/e/a/f;)V

    .line 1
    iget-object v1, v0, Lc/e/a/h;->b:Lc/e/a/f;

    iget-object v1, v1, Lc/e/a/f;->o:Lc/e/a/g;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lc/e/a/e;

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 3
    iget-object v4, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v4, v2, Lc/e/a/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v2, Lc/e/a/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-boolean v4, v2, Lc/e/a/g;->d:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Lc/e/a/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x15

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, v0, Lc/e/a/h;->g:I

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, v2}, Lc/e/a/h;->a(Landroid/app/Notification;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v5, :cond_14

    goto/16 :goto_0

    :cond_3
    if-lt v2, v4, :cond_8

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Lc/e/a/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v3, v0, Lc/e/a/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v3, v0, Lc/e/a/h;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v3, v0, Lc/e/a/h;->g:I

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v6, :cond_7

    invoke-virtual {v0, v2}, Lc/e/a/h;->a(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v5, :cond_14

    goto :goto_0

    :cond_8
    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Lc/e/a/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_9
    iget-object v3, v0, Lc/e/a/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    iget v3, v0, Lc/e/a/h;->g:I

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v6, :cond_b

    invoke-virtual {v0, v2}, Lc/e/a/h;->a(Landroid/app/Notification;)V

    :cond_b
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_14

    iget v3, v0, Lc/e/a/h;->g:I

    if-ne v3, v5, :cond_14

    :goto_0
    invoke-virtual {v0, v2}, Lc/e/a/h;->a(Landroid/app/Notification;)V

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    if-lt v2, v3, :cond_f

    iget-object v2, v0, Lc/e/a/h;->e:Ljava/util/List;

    invoke-static {v2}, Lc/e/a/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_d
    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Lc/e/a/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_e
    iget-object v3, v0, Lc/e/a/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_f
    iget-object v2, v0, Lc/e/a/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v7, v0, Lc/e/a/h;->f:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v3, v0, Lc/e/a/h;->e:Ljava/util/List;

    invoke-static {v3}, Lc/e/a/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lb/a/a/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_12
    iget-object v3, v0, Lc/e/a/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_13
    iget-object v3, v0, Lc/e/a/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    :goto_2
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 6
    :cond_14
    :goto_3
    iget-object v3, v0, Lc/e/a/h;->b:Lc/e/a/f;

    iget-object v3, v3, Lc/e/a/f;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_16

    if-eqz v1, :cond_16

    iget-object v3, v0, Lc/e/a/h;->b:Lc/e/a/f;

    iget-object v3, v3, Lc/e/a/f;->o:Lc/e/a/g;

    invoke-virtual {v3, v0}, Lc/e/a/g;->a(Lc/e/a/c;)Landroid/widget/RemoteViews;

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_17

    invoke-static {v2}, Lb/a/a/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_17
    return-object v2
.end method

.method public a(Lc/e/a/g;)Lc/e/a/f;
    .locals 1

    iget-object v0, p0, Lc/e/a/f;->o:Lc/e/a/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/e/a/f;->o:Lc/e/a/g;

    iget-object p1, p0, Lc/e/a/f;->o:Lc/e/a/g;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lc/e/a/g;->a:Lc/e/a/f;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lc/e/a/g;->a:Lc/e/a/f;

    iget-object v0, p1, Lc/e/a/g;->a:Lc/e/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/e/a/f;->a(Lc/e/a/g;)Lc/e/a/f;

    :cond_0
    return-object p0
.end method
