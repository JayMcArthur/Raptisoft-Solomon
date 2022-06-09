.class public Ld/a/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/B;->a(Ld/a/a/a/I;Ld/a/a/a/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/J;

.field public final synthetic b:Ld/a/a/a/F;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ld/a/a/a/J;Ld/a/a/a/F;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/r;->a:Ld/a/a/a/J;

    iput-object p3, p0, Ld/a/a/a/r;->b:Ld/a/a/a/F;

    iput-object p4, p0, Ld/a/a/a/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Ld/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/r;->a:Ld/a/a/a/J;

    iget-object v1, p0, Ld/a/a/a/r;->b:Ld/a/a/a/F;

    iget-object v2, p0, Ld/a/a/a/r;->c:Ljava/lang/String;

    check-cast v0, La/y;

    invoke-virtual {v0, v1, v2}, La/y;->a(Ld/a/a/a/F;Ljava/lang/String;)V

    return-void
.end method
