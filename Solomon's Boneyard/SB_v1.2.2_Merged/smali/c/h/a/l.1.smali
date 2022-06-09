.class public Lc/h/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/h/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/a/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/h/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/h/a/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/l;->a:Lc/h/a/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/h/a/l;->a:Lc/h/a/m;

    iget-object v0, v0, Lc/h/a/m;->d:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->p()Z

    move-result v0

    return v0
.end method

.method public b()Lc/h/a/n;
    .locals 1

    iget-object v0, p0, Lc/h/a/l;->a:Lc/h/a/m;

    .line 1
    iget-object v0, v0, Lc/h/a/m;->d:Lc/h/a/u;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/h/a/l;->a:Lc/h/a/m;

    iget-object v0, v0, Lc/h/a/m;->d:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->r()V

    return-void
.end method
