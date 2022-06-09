.class public Lb/a/a/b/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lb/a/a/b/c;


# direct methods
.method public constructor <init>(Lb/a/a/b/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/c$b;->c:Lb/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/a/a/b/c$b;->a:I

    iput-object p3, p0, Lb/a/a/b/c$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/c$b;->c:Lb/a/a/b/c;

    iget v1, p0, Lb/a/a/b/c$b;->a:I

    iget-object v2, p0, Lb/a/a/b/c$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/a/a/b/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
