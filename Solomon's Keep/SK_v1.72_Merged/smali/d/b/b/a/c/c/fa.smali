.class public abstract Ld/b/b/a/c/c/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Ld/b/b/a/c/c/fa;
    .locals 1

    new-instance v0, Ld/b/b/a/c/c/ga;

    invoke-direct {v0, p1, p0, p2}, Ld/b/b/a/c/c/ga;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Ld/b/b/a/c/a/a/ga;Landroid/content/Intent;)Ld/b/b/a/c/c/fa;
    .locals 2

    new-instance v0, Ld/b/b/a/c/c/ha;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ld/b/b/a/c/c/ha;-><init>(Landroid/content/Intent;Ld/b/b/a/c/a/a/ga;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/c/fa;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method
