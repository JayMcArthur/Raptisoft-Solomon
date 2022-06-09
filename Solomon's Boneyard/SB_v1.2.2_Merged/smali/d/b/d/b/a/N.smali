.class public Ld/b/d/b/a/N;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/b/a/O;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/d/H;


# direct methods
.method public constructor <init>(Ld/b/d/b/a/O;Ld/b/d/H;)V
    .locals 0

    iput-object p2, p0, Ld/b/d/b/a/N;->a:Ld/b/d/H;

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/d/b/a/N;->a:Ld/b/d/H;

    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Ld/b/d/b/a/N;->a:Ld/b/d/H;

    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
