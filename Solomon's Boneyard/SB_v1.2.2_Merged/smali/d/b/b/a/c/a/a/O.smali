.class public final Ld/b/b/a/c/a/a/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/Ja;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/N;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/O;->a:Ld/b/b/a/c/a/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/O;->a:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/O;->a:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
