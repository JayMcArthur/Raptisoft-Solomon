.class public Ld/a/a/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/B$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/B$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/B$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/A;->a:Ld/a/a/a/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/A;->a:Ld/a/a/a/B$a;

    iget-object v1, v0, Ld/a/a/a/B$a;->b:Ld/a/a/a/B;

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Ld/a/a/a/B;->a:I

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Ld/a/a/a/B;->h:Ld/a/c/a/a;

    .line 3
    sget-object v1, Ld/a/a/a/G;->n:Ld/a/a/a/F;

    invoke-static {v0, v1}, Ld/a/a/a/B$a;->a(Ld/a/a/a/B$a;Ld/a/a/a/F;)V

    return-void
.end method
