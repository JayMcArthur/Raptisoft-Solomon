.class public abstract Lc/h/a/m;
.super Lc/h/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/a/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/h/a/u;


# direct methods
.method public constructor <init>(Lc/h/a/j;)V
    .locals 2

    iget-object v0, p1, Lc/h/a/j;->b:Landroid/os/Handler;

    .line 1
    invoke-direct {p0}, Lc/h/a/k;-><init>()V

    new-instance v1, Lc/h/a/u;

    invoke-direct {v1}, Lc/h/a/u;-><init>()V

    iput-object v1, p0, Lc/h/a/m;->d:Lc/h/a/u;

    iput-object p1, p0, Lc/h/a/m;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lb/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/h/a/m;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/h/a/m;->c:Landroid/os/Handler;

    return-void
.end method
