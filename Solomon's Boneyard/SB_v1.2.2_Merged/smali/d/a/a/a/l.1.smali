.class public Ld/a/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ld/a/a/a/n;


# direct methods
.method public constructor <init>(Ld/a/a/a/n;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/l;->b:Ld/a/a/a/n;

    iput-object p2, p0, Ld/a/a/a/l;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Error acknowledge purchase; ex: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/l;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/l;->b:Ld/a/a/a/n;

    iget-object v0, v0, Ld/a/a/a/n;->b:Ld/a/a/a/c;

    sget-object v1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    check-cast v0, La/v;

    invoke-virtual {v0, v1}, La/v;->a(Ld/a/a/a/F;)V

    return-void
.end method
