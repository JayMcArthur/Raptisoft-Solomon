.class public Ld/c/d/d/q;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;JJ)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/q;->a:Ld/c/d/d/y;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/q;->a:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global Controller Timer Finish"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/q;->a:Ld/c/d/d/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/q;->a:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
