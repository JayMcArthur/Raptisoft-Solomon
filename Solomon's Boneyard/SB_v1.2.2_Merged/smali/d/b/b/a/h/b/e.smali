.class public final Ld/b/b/a/h/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/IBinder;Ld/b/b/a/h/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Ld/b/b/a/h/b/e;->c:I

    const/4 p3, 0x0

    iput p3, p0, Ld/b/b/a/h/b/e;->d:I

    iput p3, p0, Ld/b/b/a/h/b/e;->e:I

    iput p3, p0, Ld/b/b/a/h/b/e;->f:I

    iput p3, p0, Ld/b/b/a/h/b/e;->g:I

    iput p1, p0, Ld/b/b/a/h/b/e;->b:I

    iput-object p2, p0, Ld/b/b/a/h/b/e;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ld/b/b/a/h/b/e;->b:I

    const-string v2, "popupLocationInfo.gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld/b/b/a/h/b/e;->c:I

    const-string v2, "popupLocationInfo.displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld/b/b/a/h/b/e;->d:I

    const-string v2, "popupLocationInfo.left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld/b/b/a/h/b/e;->e:I

    const-string v2, "popupLocationInfo.top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld/b/b/a/h/b/e;->f:I

    const-string v2, "popupLocationInfo.right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ld/b/b/a/h/b/e;->g:I

    const-string v2, "popupLocationInfo.bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
