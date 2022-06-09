.class public Lc/h/a/d;
.super Lc/h/a/h;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:I

.field public Z:I

.field public aa:Z

.field public ba:Z

.field public ca:I

.field public da:Landroid/app/Dialog;

.field public ea:Z

.field public fa:Z

.field public ga:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/h/a/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/h/a/d;->Y:I

    iput v0, p0, Lc/h/a/d;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/d;->aa:Z

    iput-boolean v0, p0, Lc/h/a/d;->ba:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/h/a/d;->ca:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lc/h/a/m;->a:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lc/h/a/h;->I:Z

    .line 8
    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lc/h/a/d;->ga:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lc/h/a/d;->fa:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-boolean v0, p0, Lc/h/a/d;->ba:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/h/a/h;->f()Lc/h/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    iget-boolean v1, p0, Lc/h/a/d;->aa:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/h/a/h;->b(Landroid/os/Bundle;)V

    iget v0, p0, Lc/h/a/h;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/h/a/d;->ba:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/h/a/d;->Y:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/h/a/d;->Z:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d;->aa:Z

    iget-boolean v0, p0, Lc/h/a/d;->ba:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d;->ba:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/h/a/d;->ca:I

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    iget-boolean v0, p0, Lc/h/a/d;->ba:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v0, :cond_7

    .line 1
    iget-object p1, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz p1, :cond_6

    check-cast p1, Lc/h/a/j$a;

    .line 2
    iget-object v0, p1, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/h/a/h;->r()V

    iget v0, p0, Lc/h/a/h;->c:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->m()V

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->n()V

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->h()V

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->i()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    .line 4
    invoke-virtual {v0}, Lc/h/a/u;->q()Landroid/view/LayoutInflater$Factory2;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v1}, Lb/a/a/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_5
    :goto_1
    return-object p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lc/h/a/d;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    iget-object p1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_a

    iget v4, p0, Lc/h/a/d;->Y:I

    if-eq v4, v1, :cond_9

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    :goto_2
    iget-object p1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_a
    iget-object p1, p0, Lc/h/a/h;->u:Lc/h/a/m;

    .line 10
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    goto :goto_3
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lc/h/a/d;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lc/h/a/d;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lc/h/a/d;->aa:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lc/h/a/d;->ba:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lc/h/a/d;->ca:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lc/h/a/d;->ea:Z

    if-nez p1, :cond_3

    .line 1
    iget-boolean p1, p0, Lc/h/a/d;->fa:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/d;->fa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/d;->ga:Z

    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean p1, p0, Lc/h/a/d;->ea:Z

    iget v0, p0, Lc/h/a/d;->ca:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 3
    invoke-virtual {v1, v0, p1}, Lc/h/a/n;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, Lc/h/a/d;->ca:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 5
    invoke-virtual {p1}, Lc/h/a/n;->a()Lc/h/a/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/h/a/A;->a(Lc/h/a/h;)Lc/h/a/A;

    invoke-virtual {p1}, Lc/h/a/A;->b()I

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-object v1, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lc/h/a/d;->ea:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-boolean v1, p0, Lc/h/a/d;->ga:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/h/a/d;->fa:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lc/h/a/d;->fa:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-object v0, p0, Lc/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/h/a/d;->ea:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
