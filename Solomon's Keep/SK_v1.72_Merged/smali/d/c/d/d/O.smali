.class public Ld/c/d/d/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y$c;->onGetUserCreditsFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/d/y$c;


# direct methods
.method public constructor <init>(Ld/c/d/d/y$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/O;->b:Ld/c/d/d/y$c;

    iput-object p2, p0, Ld/c/d/d/O;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/d/O;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Ld/c/d/d/O;->b:Ld/c/d/d/y$c;

    iget-object v1, v1, Ld/c/d/d/y$c;->b:Ld/c/d/d/y;

    invoke-static {v1}, Ld/c/d/d/y;->y(Ld/c/d/d/y;)Ld/c/d/g/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/d/g/d;->onGetOWCreditsFailed(Ljava/lang/String;)V

    return-void
.end method
