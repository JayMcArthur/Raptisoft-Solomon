.class public final Ld/b/b/a/i/Nd;
.super Ld/b/b/a/i/Qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Qw<",
        "Ld/b/b/a/i/Rv;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ld/b/b/a/i/Je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Je<",
            "Ld/b/b/a/i/Rv;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/b/b/a/i/ee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/b/a/i/Je;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Je<",
            "Ld/b/b/a/i/Rv;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/i/Pd;

    invoke-direct {v0, p2}, Ld/b/b/a/i/Pd;-><init>(Ld/b/b/a/i/Je;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Ld/b/b/a/i/Qw;-><init>(ILjava/lang/String;Ld/b/b/a/i/Zz;)V

    iput-object p2, p0, Ld/b/b/a/i/Nd;->n:Ld/b/b/a/i/Je;

    new-instance p2, Ld/b/b/a/i/ee;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Ld/b/b/a/i/ee;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ld/b/b/a/i/Nd;->o:Ld/b/b/a/i/ee;

    iget-object p2, p0, Ld/b/b/a/i/Nd;->o:Ld/b/b/a/i/ee;

    const-string v1, "GET"

    invoke-virtual {p2, p1, v1, v0, v0}, Ld/b/b/a/i/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Jz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Rv;",
            ")",
            "Ld/b/b/a/i/Jz<",
            "Ld/b/b/a/i/Rv;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Nh;

    move-result-object v0

    .line 1
    new-instance v1, Ld/b/b/a/i/Jz;

    invoke-direct {v1, p1, v0}, Ld/b/b/a/i/Jz;-><init>(Ljava/lang/Object;Ld/b/b/a/i/Nh;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/b/b/a/i/Rv;

    iget-object v0, p0, Ld/b/b/a/i/Nd;->o:Ld/b/b/a/i/ee;

    iget-object v1, p1, Ld/b/b/a/i/Rv;->c:Ljava/util/Map;

    iget v2, p1, Ld/b/b/a/i/Rv;->a:I

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/ee;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Ld/b/b/a/i/Nd;->o:Ld/b/b/a/i/ee;

    iget-object v1, p1, Ld/b/b/a/i/Rv;->b:[B

    invoke-static {}, Ld/b/b/a/i/ee;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ee;->a([B)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Nd;->n:Ld/b/b/a/i/Je;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V

    return-void
.end method
