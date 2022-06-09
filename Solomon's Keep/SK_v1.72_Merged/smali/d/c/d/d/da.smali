.class public Ld/c/d/d/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/d/c/a/b$a;


# instance fields
.field public final synthetic a:Ld/c/d/d/y$c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/d/d/ea;Ld/c/d/d/y$c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/c/d/d/da;->a:Ld/c/d/d/y$c$a;

    iput-object p3, p0, Ld/c/d/d/da;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/d/da;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackingFailedToStart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/da;->a:Ld/c/d/d/y$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/c/d/d/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStarted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/da;->a:Ld/c/d/d/y$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ld/c/d/d/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStopped(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/da;->a:Ld/c/d/d/y$c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ld/c/d/d/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld/c/d/d/y$c$a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
