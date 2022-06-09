.class public final Ld/b/b/a/i/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public synthetic d:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wd;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/xd;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/xd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/b/a/i/xd;->c:Z

    iput-boolean p5, p0, Ld/b/b/a/i/xd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ld/b/b/a/i/xd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/b/b/a/i/xd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Ld/b/b/a/i/xd;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Ld/b/b/a/i/xd;->d:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v1, Ld/b/b/a/i/yd;

    invoke-direct {v1, p0}, Ld/b/b/a/i/yd;-><init>(Ld/b/b/a/i/xd;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
