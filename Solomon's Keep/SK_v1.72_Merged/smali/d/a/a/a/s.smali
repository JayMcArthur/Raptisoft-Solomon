.class public Ld/a/a/a/s;
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
.field public final synthetic a:I

.field public final synthetic b:Ld/a/a/a/J;

.field public final synthetic c:Ld/a/a/a/F;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/a/B;ILd/a/a/a/J;Ld/a/a/a/F;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Ld/a/a/a/s;->a:I

    iput-object p3, p0, Ld/a/a/a/s;->b:Ld/a/a/a/J;

    iput-object p4, p0, Ld/a/a/a/s;->c:Ld/a/a/a/F;

    iput-object p5, p0, Ld/a/a/a/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/a/a/a/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ld/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/s;->b:Ld/a/a/a/J;

    iget-object v1, p0, Ld/a/a/a/s;->c:Ld/a/a/a/F;

    iget-object v2, p0, Ld/a/a/a/s;->d:Ljava/lang/String;

    check-cast v0, La/y;

    invoke-virtual {v0, v1, v2}, La/y;->a(Ld/a/a/a/F;Ljava/lang/String;)V

    return-void
.end method
