.class public Ld/b/b/a/i/Pp$a;
.super Ld/b/b/a/i/op;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/b/a/i/Pp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/b/a/i/Pp$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/b/b/a/i/op<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ld/b/b/a/i/Pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Pp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/op;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Pp$a;->a:Ld/b/b/a/i/Pp;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0, v0}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Pp;

    iput-object p1, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/Pp$a;->c:Z

    return-void
.end method

.method public static a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Pp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/i/Pp$f;->a:Ld/b/b/a/i/Pp$f;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget-object p1, p1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Pp$f;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    .line 1
    sget-object v1, Ld/b/b/a/i/Pp$f;->a:Ld/b/b/a/i/Pp$f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget-object p1, p1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Pp$f;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object p1

    iput-object p1, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    return-object p0
.end method

.method public final synthetic b()Ld/b/b/a/i/lq;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->a:Ld/b/b/a/i/Pp;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Ld/b/b/a/i/Pp$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Pp;

    iget-object v1, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    .line 1
    sget-object v2, Ld/b/b/a/i/Pp$f;->a:Ld/b/b/a/i/Pp$f;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget-object v1, v1, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Pp$f;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Pp$a;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->a:Ld/b/b/a/i/Pp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Pp$a;

    iget-boolean v2, p0, Ld/b/b/a/i/Pp$a;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1, v1}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Ld/b/b/a/i/Iq;->f:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/b/b/a/i/Pp$a;->c:Z

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    return-object v0
.end method

.method public final d()Ld/b/b/a/i/Pp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/b/a/i/Pp$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/b/a/i/Pp$a;->c:Z

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    return-object v0
.end method

.method public final e()Ld/b/b/a/i/Pp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/b/a/i/Pp$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3, v3}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Iq;->f:Z

    .line 2
    iput-boolean v2, p0, Ld/b/b/a/i/Pp$a;->c:Z

    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3, v3}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v5, v3}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v4, :cond_5

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v3}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ld/b/b/a/i/Gq;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Gq;-><init>(Ld/b/b/a/i/lq;)V

    throw v1
.end method
