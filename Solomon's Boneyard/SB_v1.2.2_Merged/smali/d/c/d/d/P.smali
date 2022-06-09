.class public Ld/c/d/d/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onAdWindowsClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/d/e/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ld/c/d/e/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/P;->c:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/P;->a:Ld/c/d/e/i;

    iput-object p3, p0, Ld/c/d/d/P;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/P;->a:Ld/c/d/e/i;

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/d/d/P;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/d/g/d;->onOWAdClosed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/d/d/P;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    iget-object v1, p0, Ld/c/d/d/P;->a:Ld/c/d/e/i;

    invoke-static {v0, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;)Ld/c/d/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/d/d/P;->a:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/P;->b:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, v1, v2}, Ld/c/d/b/f;->b(Ld/c/d/e/i;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
