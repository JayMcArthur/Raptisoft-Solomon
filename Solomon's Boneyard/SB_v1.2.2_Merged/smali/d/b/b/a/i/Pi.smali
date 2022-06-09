.class public final Ld/b/b/a/i/Pi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public synthetic a:Ld/b/b/a/i/Oi;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Oi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const-string v0, "google_app_measurement_local.db"

    iget-object v1, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to delete corrupted local db file"

    .line 7
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 9
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Si;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Ld/b/b/a/i/Pi;->a:Ld/b/b/a/i/Oi;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Si;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
