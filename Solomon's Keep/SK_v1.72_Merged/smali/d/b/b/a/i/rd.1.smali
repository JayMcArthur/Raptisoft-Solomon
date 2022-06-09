.class public final Ld/b/b/a/i/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:Ld/b/b/a/i/qd;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qd;III)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/rd;->d:Ld/b/b/a/i/qd;

    iput p2, p0, Ld/b/b/a/i/rd;->a:I

    iput p3, p0, Ld/b/b/a/i/rd;->b:I

    iput p4, p0, Ld/b/b/a/i/rd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Ld/b/b/a/i/rd;->a:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/rd;->d:Ld/b/b/a/i/qd;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/qd;->b()V

    return-void

    .line 2
    :cond_0
    iget p1, p0, Ld/b/b/a/i/rd;->b:I

    if-ne p2, p1, :cond_1

    sget-object p1, Ld/b/b/a/i/Bv;->Bc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/rd;->d:Ld/b/b/a/i/qd;

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/qd;->c()V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Ld/b/b/a/i/rd;->c:I

    if-ne p2, p1, :cond_2

    sget-object p1, Ld/b/b/a/i/Bv;->Cc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/i/rd;->d:Ld/b/b/a/i/qd;

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/i/qd;->d()V

    :cond_2
    return-void
.end method
