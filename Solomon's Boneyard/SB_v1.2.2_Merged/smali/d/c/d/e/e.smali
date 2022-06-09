.class public Ld/c/d/e/e;
.super Ld/c/d/e/k;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/d/e/k;-><init>(Ljava/lang/String;)V

    const-string p1, "connectionRetries"

    iput-object p1, p0, Ld/c/d/e/e;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/c/d/e/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/d/e/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, p0, Ld/c/d/e/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
