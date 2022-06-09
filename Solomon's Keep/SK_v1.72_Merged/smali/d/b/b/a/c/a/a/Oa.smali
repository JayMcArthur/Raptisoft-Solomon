.class public final Ld/b/b/a/c/a/a/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/c/a/a/Na;

.field public final synthetic b:Ld/b/b/a/c/a/a/Ma;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/Ma;Ld/b/b/a/c/a/a/Na;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/c/a/a/Oa;->a:Ld/b/b/a/c/a/a/Na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-boolean v0, v0, Ld/b/b/a/c/a/a/Ma;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Oa;->a:Ld/b/b/a/c/a/a/Na;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/Na;->b:Ld/b/b/a/c/a;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/c/a;->ba()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/b/b/a/c/a;->d:Landroid/app/PendingIntent;

    .line 4
    iget-object v3, p0, Ld/b/b/a/c/a/a/Oa;->a:Ld/b/b/a/c/a/a/Na;

    .line 5
    iget v3, v3, Ld/b/b/a/c/a/a/Na;->a:I

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Ld/b/b/a/c/a/a/ga;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-object v1, v1, Ld/b/b/a/c/a/a/Ma;->e:Ld/b/b/a/c/c;

    .line 7
    iget v2, v0, Ld/b/b/a/c/a;->c:I

    .line 8
    invoke-virtual {v1, v2}, Ld/b/b/a/c/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-object v2, v1, Ld/b/b/a/c/a/a/Ma;->e:Ld/b/b/a/c/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v7, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-object v4, v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/b/b/a/c/a/a/ga;

    .line 9
    iget v5, v0, Ld/b/b/a/c/a;->c:I

    const/4 v6, 0x2

    .line 10
    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/c/c;->a(Landroid/app/Activity;Ld/b/b/a/c/a/a/ga;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_2
    iget v1, v0, Ld/b/b/a/c/a;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v0, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    invoke-static {v0, v1}, Ld/b/b/a/c/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/b/b/a/c/a/a/Pa;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/c/a/a/Pa;-><init>(Ld/b/b/a/c/a/a/Oa;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Ld/b/b/a/c/a/a/aa;)Ld/b/b/a/c/a/a/Z;

    return-void

    :cond_3
    iget-object v1, p0, Ld/b/b/a/c/a/a/Oa;->b:Ld/b/b/a/c/a/a/Ma;

    iget-object v2, p0, Ld/b/b/a/c/a/a/Oa;->a:Ld/b/b/a/c/a/a/Na;

    .line 13
    iget v2, v2, Ld/b/b/a/c/a/a/Na;->a:I

    .line 14
    invoke-virtual {v1, v0, v2}, Ld/b/b/a/c/a/a/Ma;->a(Ld/b/b/a/c/a;I)V

    return-void
.end method
