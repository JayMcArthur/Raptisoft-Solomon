.class public final Ld/b/b/a/i/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/uz;

.field public synthetic b:Ld/b/b/a/i/Ft;

.field public synthetic c:Ld/b/b/a/i/Mb;

.field public synthetic d:Ld/b/b/a/i/Eb;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Eb;Ld/b/b/a/i/uz;Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mb;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Gb;->d:Ld/b/b/a/i/Eb;

    iput-object p2, p0, Ld/b/b/a/i/Gb;->a:Ld/b/b/a/i/uz;

    iput-object p3, p0, Ld/b/b/a/i/Gb;->b:Ld/b/b/a/i/Ft;

    iput-object p4, p0, Ld/b/b/a/i/Gb;->c:Ld/b/b/a/i/Mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Gb;->a:Ld/b/b/a/i/uz;

    iget-object v1, p0, Ld/b/b/a/i/Gb;->d:Ld/b/b/a/i/Eb;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Eb;->f:Landroid/content/Context;

    .line 2
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Ld/b/b/a/i/Gb;->b:Ld/b/b/a/i/Ft;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/b/b/a/i/Gb;->c:Ld/b/b/a/i/Mb;

    iget-object v1, p0, Ld/b/b/a/i/Gb;->d:Ld/b/b/a/i/Eb;

    .line 4
    iget-object v6, v1, Ld/b/b/a/i/Eb;->j:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/Sb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Ld/b/b/a/i/Gb;->d:Ld/b/b/a/i/Eb;

    iget-object v2, v2, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/i/Gb;->d:Ld/b/b/a/i/Eb;

    iget-object v1, v0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Eb;->a(Ljava/lang/String;I)V

    return-void
.end method
