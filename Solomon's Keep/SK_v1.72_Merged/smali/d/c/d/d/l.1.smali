.class public Ld/c/d/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y;->a(Ljava/lang/String;Ld/c/d/e/i;Ld/c/d/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/e/i;

.field public final synthetic b:Ld/c/d/e/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/l;->d:Ld/c/d/d/y;

    iput-object p2, p0, Ld/c/d/d/l;->a:Ld/c/d/e/i;

    iput-object p3, p0, Ld/c/d/d/l;->b:Ld/c/d/e/d;

    iput-object p4, p0, Ld/c/d/d/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    iget-object v1, p0, Ld/c/d/d/l;->a:Ld/c/d/e/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/d/d/l;->d:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/c/d/g/d;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/d/d/l;->d:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/c/d/g/d;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/c/d/d/l;->b:Ld/c/d/e/d;

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, v0, Ld/c/d/e/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/d/d/l;->d:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/l;->a:Ld/c/d/e/i;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/d/l;->d:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdProductInitFailed (message:"

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/c/d/d/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/d/d/l;->a:Ld/c/d/e/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/d/d/l;->a:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/l;->b:Ld/c/d/e/d;

    .line 3
    iget-object v2, v2, Ld/c/d/e/d;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Ld/c/d/d/l;->c:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2, v3}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
