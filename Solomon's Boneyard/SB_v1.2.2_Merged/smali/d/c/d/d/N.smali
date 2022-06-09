.class public Ld/c/d/d/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onLoadBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/N;->c:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/N;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/d/N;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/N;->c:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/d/d/N;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Ld/c/d/d/N;->c:Ld/c/d/d/y$c;

    iget-object v1, v1, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->B(Ld/c/d/d/y;)Ld/c/d/g/a/b;

    move-result-object v1

    iget-object v2, p0, Ld/c/d/d/N;->b:Ljava/lang/String;

    check-cast v1, Ld/c/d/b/f;

    invoke-virtual {v1, v2, v0}, Ld/c/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
