.class public final Ld/b/b/a/c/a/a/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/b/b/a/c/a/a/ba;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/c/a/a/ba;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/b/b/a/b;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/ba;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ld/b/b/a/c/a/a/ba;->e:Z

    .line 1
    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/z;->a(Landroid/content/Context;)V

    sget-object v0, Ld/b/b/a/c/c/z;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/b/b/a/b;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "google_app_id"

    const-string v3, "string"

    .line 3
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/ba;->d:Lcom/google/android/gms/common/api/Status;

    iput-object v1, p0, Ld/b/b/a/c/a/a/ba;->c:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v0, p0, Ld/b/b/a/c/a/a/ba;->c:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Ld/b/b/a/c/a/a/ba;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/c/a/a/ba;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/a/a/ba;->b:Ld/b/b/a/c/a/a/ba;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/c/a/a/ba;

    invoke-direct {v1, p0}, Ld/b/b/a/c/a/a/ba;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/b/b/a/c/a/a/ba;->b:Ld/b/b/a/c/a/a/ba;

    :cond_0
    sget-object p0, Ld/b/b/a/c/a/a/ba;->b:Ld/b/b/a/c/a/a/ba;

    iget-object p0, p0, Ld/b/b/a/c/a/a/ba;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ld/b/b/a/c/a/a/ba;
    .locals 4

    sget-object v0, Ld/b/b/a/c/a/a/ba;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/a/a/ba;->b:Ld/b/b/a/c/a/a/ba;

    if-eqz v1, :cond_0

    sget-object p0, Ld/b/b/a/c/a/a/ba;->b:Ld/b/b/a/c/a/a/ba;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Ld/b/b/a/c/a/a/ba;->a(Ljava/lang/String;)Ld/b/b/a/c/a/a/ba;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/c/a/a/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Ld/b/b/a/c/a/a/ba;->a(Ljava/lang/String;)Ld/b/b/a/c/a/a/ba;

    move-result-object v0

    iget-boolean v0, v0, Ld/b/b/a/c/a/a/ba;->e:Z

    return v0
.end method
