.class public abstract Ld/b/b/a/c/c/O;
.super Ld/b/b/a/c/c/T;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/c/c/T<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/os/Bundle;

.field public synthetic f:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ld/b/b/a/c/c/O;->f:Ld/b/b/a/c/c/N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/b/b/a/c/c/T;-><init>(Ld/b/b/a/c/c/N;Ljava/lang/Object;)V

    iput p2, p0, Ld/b/b/a/c/c/O;->d:I

    iput-object p3, p0, Ld/b/b/a/c/c/O;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/b/b/a/c/a;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/c/O;->f:Ld/b/b/a/c/c/N;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    return-void

    :cond_0
    iget p1, p0, Ld/b/b/a/c/c/O;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Ld/b/b/a/c/c/O;->f:Ld/b/b/a/c/c/N;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    iget-object p1, p0, Ld/b/b/a/c/c/O;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Ld/b/b/a/c/a;

    iget v2, p0, Ld/b/b/a/c/c/O;->d:I

    .line 1
    invoke-direct {v0, v2, p1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/b/b/a/c/c/O;->a(Ld/b/b/a/c/a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/b/b/a/c/c/O;->f:Ld/b/b/a/c/c/N;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/c/c/O;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/b/b/a/c/c/O;->f:Ld/b/b/a/c/c/N;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;I)V

    new-instance p1, Ld/b/b/a/c/a;

    const/16 v0, 0x8

    .line 3
    invoke-direct {p1, v0, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/b/b/a/c/c/O;->a(Ld/b/b/a/c/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method
