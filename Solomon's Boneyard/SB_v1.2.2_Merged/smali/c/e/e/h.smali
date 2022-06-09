.class public Lc/e/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/e/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc/e/e/i;


# direct methods
.method public constructor <init>(Lc/e/e/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/e/e/h;->b:Lc/e/e/i;

    iput-object p2, p0, Lc/e/e/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/e/h;->b:Lc/e/e/i;

    iget-object v0, v0, Lc/e/e/i;->c:Lc/e/e/k$a;

    iget-object v1, p0, Lc/e/e/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/e/e/k$a;->a(Ljava/lang/Object;)V

    return-void
.end method
