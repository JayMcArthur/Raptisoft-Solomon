.class public Lb/a/a/b/c$a;
.super Lb/a/a/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/b/c;


# direct methods
.method public constructor <init>(Lb/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c$a;->a:Lb/a/a/b/c;

    invoke-direct {p0}, Lb/a/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/c$a;->a:Lb/a/a/b/c;

    iget-object v1, v0, Lb/a/a/b/c;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lb/a/a/b/c$b;

    invoke-direct {v2, v0, p1, p2}, Lb/a/a/b/c$b;-><init>(Lb/a/a/b/c;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/a/a/b/c;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
