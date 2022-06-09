.class public final Ld/b/b/a/i/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ni;

.field public synthetic b:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Gj;->b:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Gj;->a:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/b/b/a/i/Gj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, v1, Ld/b/b/a/i/Gj;->b:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/Gj;->a:Ld/b/b/a/i/ni;

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual {v2}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    iget-object v5, v3, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    iget-object v5, v3, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v5}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_0

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v7, "Reset analytics data. app, records"

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 4
    iget-object v4, v4, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 5
    invoke-static {v5}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    iget-object v8, v3, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iget-object v9, v3, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    iget-boolean v4, v3, Ld/b/b/a/i/ni;->h:Z

    iget-boolean v3, v3, Ld/b/b/a/i/ni;->o:Z

    const-string v5, "Unknown"

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "PackageManager is null, can not log app install information"

    .line 8
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    .line 9
    iget-object v7, v7, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 10
    invoke-static {v8}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Error retrieving installer package name. appId"

    invoke-virtual {v7, v12, v11}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v5

    :goto_1
    if-nez v7, :cond_2

    const-string v7, "manual_install"

    goto :goto_2

    :cond_2
    const-string v11, "com.android.vending"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v7, ""

    :cond_3
    :goto_2
    move-object v13, v7

    :try_start_2
    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v7

    .line 11
    iget-object v7, v7, Ld/b/b/a/i/Ah;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 12
    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v7

    invoke-virtual {v7, v8}, Ld/b/b/a/i/Ah;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v7

    goto :goto_3

    :cond_5
    const/high16 v6, -0x80000000

    move-object v10, v5

    const/high16 v5, -0x80000000

    :goto_3
    new-instance v6, Ld/b/b/a/i/ni;

    move-object v7, v6

    int-to-long v11, v5

    const-wide/16 v14, 0x2fb3

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ld/b/b/a/i/Yk;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v21, ""

    move/from16 v19, v4

    move/from16 v27, v3

    invoke-direct/range {v7 .. v27}, Ld/b/b/a/i/ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    goto :goto_5

    :catch_2
    invoke-virtual {v2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 14
    invoke-static {v8}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v0, v4, v3, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v6, v10

    .line 15
    :goto_5
    invoke-virtual {v2, v6}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/ni;)V

    return-void
.end method
