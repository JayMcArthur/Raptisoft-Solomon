.class public final Ld/b/b/a/i/Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/By;

.field public synthetic b:Ld/b/b/a/i/Cy;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/by;Ld/b/b/a/i/By;Ld/b/b/a/i/Cy;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Ay;->a:Ld/b/b/a/i/By;

    iput-object p3, p0, Ld/b/b/a/i/Ay;->b:Ld/b/b/a/i/Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ay;->a:Ld/b/b/a/i/By;

    iget-object v1, p0, Ld/b/b/a/i/Ay;->b:Ld/b/b/a/i/Cy;

    invoke-interface {v0, v1}, Ld/b/b/a/i/By;->a(Ld/b/b/a/i/Cy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
