.class public final Ld/b/b/a/i/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Bk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Bk;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Fk;->a:Ld/b/b/a/i/Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Fk;->a:Ld/b/b/a/i/Bk;

    iget-object v0, v0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    new-instance v1, Landroid/content/ComponentName;

    .line 1
    iget-object v2, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/nk;Landroid/content/ComponentName;)V

    return-void
.end method
