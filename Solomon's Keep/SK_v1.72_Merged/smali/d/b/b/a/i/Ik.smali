.class public final synthetic Ld/b/b/a/i/Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Hk;

.field public final b:I

.field public final c:Ld/b/b/a/i/Si;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Hk;ILd/b/b/a/i/Si;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ik;->a:Ld/b/b/a/i/Hk;

    iput p2, p0, Ld/b/b/a/i/Ik;->b:I

    iput-object p3, p0, Ld/b/b/a/i/Ik;->c:Ld/b/b/a/i/Si;

    iput-object p4, p0, Ld/b/b/a/i/Ik;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Ik;->a:Ld/b/b/a/i/Hk;

    iget v1, p0, Ld/b/b/a/i/Ik;->b:I

    iget-object v2, p0, Ld/b/b/a/i/Ik;->c:Ld/b/b/a/i/Si;

    iget-object v3, p0, Ld/b/b/a/i/Ik;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    check-cast v4, Ld/b/b/a/i/Mk;

    invoke-interface {v4, v1}, Ld/b/b/a/i/Mk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    check-cast v0, Ld/b/b/a/i/Mk;

    invoke-interface {v0, v3}, Ld/b/b/a/i/Mk;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
