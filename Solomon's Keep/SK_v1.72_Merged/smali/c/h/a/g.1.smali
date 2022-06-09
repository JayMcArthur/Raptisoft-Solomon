.class public Lc/h/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/a/h;


# direct methods
.method public constructor <init>(Lc/h/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/g;->a:Lc/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/k/e;
    .locals 3

    iget-object v0, p0, Lc/h/a/g;->a:Lc/h/a/h;

    iget-object v1, v0, Lc/h/a/h;->V:Lc/k/h;

    if-nez v1, :cond_0

    new-instance v1, Lc/k/h;

    iget-object v2, v0, Lc/h/a/h;->W:Lc/k/g;

    invoke-direct {v1, v2}, Lc/k/h;-><init>(Lc/k/g;)V

    iput-object v1, v0, Lc/h/a/h;->V:Lc/k/h;

    :cond_0
    iget-object v0, p0, Lc/h/a/g;->a:Lc/h/a/h;

    iget-object v0, v0, Lc/h/a/h;->V:Lc/k/h;

    return-object v0
.end method
