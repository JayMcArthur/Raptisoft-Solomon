.class public Ld/c/d/d/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onInitInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/A;->b:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/d/d/A;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInterstitialInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/d/d/A;->b:Ld/c/d/d/y$c;

    iget-object v0, v0, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->z(Ld/c/d/d/y;)Ld/c/d/g/a/c;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    iget-object v2, p0, Ld/c/d/d/A;->a:Ljava/lang/String;

    check-cast v0, Ld/c/d/b/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;Ld/c/d/e/a;)V

    return-void
.end method
