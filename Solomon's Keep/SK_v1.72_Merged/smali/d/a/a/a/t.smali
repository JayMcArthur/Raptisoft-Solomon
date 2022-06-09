.class public Ld/a/a/a/t;
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
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ld/a/a/a/J;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;Ljava/lang/Exception;Ld/a/a/a/J;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/a/a/a/t;->a:Ljava/lang/Exception;

    iput-object p3, p0, Ld/a/a/a/t;->b:Ld/a/a/a/J;

    iput-object p4, p0, Ld/a/a/a/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Error consuming purchase; ex: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/t;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/t;->b:Ld/a/a/a/J;

    sget-object v1, Ld/a/a/a/G;->m:Ld/a/a/a/F;

    iget-object v2, p0, Ld/a/a/a/t;->c:Ljava/lang/String;

    check-cast v0, La/y;

    invoke-virtual {v0, v1, v2}, La/y;->a(Ld/a/a/a/F;Ljava/lang/String;)V

    return-void
.end method
