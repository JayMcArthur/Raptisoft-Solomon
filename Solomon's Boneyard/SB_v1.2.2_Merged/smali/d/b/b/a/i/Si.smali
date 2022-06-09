.class public final Ld/b/b/a/i/Si;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Ld/b/b/a/i/Ui;

.field public final g:Ld/b/b/a/i/Ui;

.field public final h:Ld/b/b/a/i/Ui;

.field public final i:Ld/b/b/a/i/Ui;

.field public final j:Ld/b/b/a/i/Ui;

.field public final k:Ld/b/b/a/i/Ui;

.field public final l:Ld/b/b/a/i/Ui;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    const/4 p1, 0x0

    iput-char p1, p0, Ld/b/b/a/i/Si;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/b/a/i/Si;->d:J

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->g:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    invoke-direct {v0, p0, v1, p1, v2}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->i:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    new-instance v0, Ld/b/b/a/i/Ui;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Ld/b/b/a/i/Ui;-><init>(Ld/b/b/a/i/Si;IZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/b/b/a/i/Vi;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Vi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/i/Si;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/Si;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ld/b/b/a/i/Si;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, Ld/b/b/a/i/Vi;

    if-eqz v0, :cond_c

    check-cast p1, Ld/b/b/a/i/Vi;

    .line 7
    iget-object p0, p1, Ld/b/b/a/i/Vi;->a:Ljava/lang/String;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    return-object v2

    .line 8
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2}, Ld/b/b/a/i/Si;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Ld/b/b/a/i/Si;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Ld/b/b/a/i/Si;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Si;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Hi;->g:Ld/b/b/a/i/Ji;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Si;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Si;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/cj;->e:Ld/b/b/a/i/gj;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    iget-object v1, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/gj;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/gj;->a()V

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    .line 2
    iget-object v5, v5, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v5, v5, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 4
    check-cast v5, Ld/b/b/a/c/e/b;

    invoke-virtual {v5}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_0
    iget-wide v5, v0, Ld/b/b/a/i/gj;->d:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v5

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    shl-long/2addr v5, v7

    cmp-long v9, v1, v5

    if-lez v9, :cond_2

    invoke-virtual {v0}, Ld/b/b/a/i/gj;->a()V

    :goto_1
    move-object v0, v8

    goto :goto_3

    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v1}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/gj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Ld/b/b/a/i/gj;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ld/b/b/a/i/cj;->c:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Ld/b/b/a/i/cj;->c:Landroid/util/Pair;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    return-object v8
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Si;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/b/b/a/i/Si;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0, p4, p5, p6, p7}, Ld/b/b/a/i/Si;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ld/b/b/a/i/Si;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 4
    invoke-static {p4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object p2, p2, Ld/b/b/a/i/rj;->f:Ld/b/b/a/i/nj;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 6
    :goto_0
    invoke-virtual {p0, p3, p1}, Ld/b/b/a/i/Si;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ld/b/b/a/i/Rj;->r()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    new-instance p1, Ld/b/b/a/i/Ti;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/Ti;-><init>(Ld/b/b/a/i/Si;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Si;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ld/b/b/a/i/Ui;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    return-object v0
.end method

.method public final x()Ld/b/b/a/i/Ui;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    return-object v0
.end method

.method public final y()Ld/b/b/a/i/Ui;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    return-object v0
.end method

.method public final z()Ld/b/b/a/i/Ui;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    return-object v0
.end method
