.class public final Ld/a/a/a/B$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/C;

.field public final synthetic b:Ld/a/a/a/B;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/B;Ld/a/a/a/C;Ld/a/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/a/a/B$a;->a:Ld/a/a/a/C;

    return-void
.end method

.method public static synthetic a(Ld/a/a/a/B$a;)Ld/a/a/a/C;
    .locals 0

    iget-object p0, p0, Ld/a/a/a/B$a;->a:Ld/a/a/a/C;

    return-object p0
.end method

.method public static synthetic a(Ld/a/a/a/B$a;Ld/a/a/a/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    new-instance v1, Ld/a/a/a/y;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/y;-><init>(Ld/a/a/a/B$a;Ld/a/a/a/F;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    invoke-static {p2}, Ld/a/c/a/a$a;->a(Landroid/os/IBinder;)Ld/a/c/a/a;

    move-result-object p2

    .line 1
    iput-object p2, p1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    .line 2
    iget-object p1, p0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    new-instance p2, Ld/a/a/a/z;

    invoke-direct {p2, p0}, Ld/a/a/a/z;-><init>(Ld/a/a/a/B$a;)V

    const-wide/16 v0, 0x7530

    new-instance v2, Ld/a/a/a/A;

    invoke-direct {v2, p0}, Ld/a/a/a/A;-><init>(Ld/a/a/a/B$a;)V

    .line 3
    invoke-virtual {p1, p2, v0, v1, v2}, Ld/a/a/a/B;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Ld/a/a/a/B;->a:I

    .line 3
    iget-object p1, p0, Ld/a/a/a/B$a;->a:Ld/a/a/a/C;

    check-cast p1, La/u;

    invoke-virtual {p1}, La/u;->a()V

    return-void
.end method
