.class public Ld/c/c/H;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/c/c/J;


# direct methods
.method public constructor <init>(Ld/c/c/J;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/H;->a:Ld/c/c/J;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Ld/c/c/H;->a:Ld/c/c/J;

    iget-object v1, v0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v2, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, v0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    invoke-virtual {v0, v1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v0, p0, Ld/c/c/H;->a:Ld/c/c/J;

    .line 3
    iget-object v0, v0, Ld/c/c/J;->r:Ld/c/c/f/m;

    const-string v1, "Timeout"

    const-string v2, "Interstitial"

    .line 4
    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/H;->a:Ld/c/c/J;

    check-cast v0, Ld/c/c/G;

    invoke-virtual {v0, v1, v2}, Ld/c/c/G;->a(Ld/c/c/d/b;Ld/c/c/J;)V

    :cond_0
    return-void
.end method
