.class public Ld/c/c/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/fa;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/fa;


# direct methods
.method public constructor <init>(Ld/c/c/fa;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ld/c/c/g;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "duration"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    const-string p4, "makeAuction(): success"

    .line 1
    invoke-virtual {p1, p4}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    .line 3
    iput-object p3, p1, Ld/c/c/fa;->i:Ljava/lang/String;

    const/16 p3, 0x516

    .line 4
    new-array p4, v2, [[Ljava/lang/Object;

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v0, p5, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    aput-object p5, p4, v3

    .line 5
    invoke-virtual {p1, p3, p4, v3, v2}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 6
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    .line 7
    invoke-virtual {p1, p2}, Ld/c/c/fa;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    .line 9
    invoke-virtual {p1}, Ld/c/c/fa;->c()V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    const-string p2, "makeAuction(): failed"

    .line 11
    invoke-virtual {p1, p2}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "errorCode"

    const/16 p3, 0x515

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    new-array p5, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    aput-object v4, p5, v3

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, v2

    aput-object p2, p5, v2

    invoke-static {p1, p3, p5}, Ld/c/c/fa;->a(Ld/c/c/fa;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x27

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p5, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    aput-object v5, v4, v3

    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "reason"

    aput-object p4, p2, v3

    aput-object p1, p2, v2

    aput-object p2, v4, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, v4, v1

    invoke-static {p5, p3, v4}, Ld/c/c/fa;->a(Ld/c/c/fa;I[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    .line 13
    invoke-virtual {p1, v3}, Ld/c/c/fa;->a(Z)V

    .line 14
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    sget-object p2, Ld/c/c/fa$a;->c:Ld/c/c/fa$a;

    .line 15
    invoke-virtual {p1, p2}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    .line 16
    iget-object p1, p0, Ld/c/c/ea;->a:Ld/c/c/fa;

    .line 17
    iget-object p1, p1, Ld/c/c/fa;->e:Ld/c/c/Aa;

    .line 18
    invoke-virtual {p1}, Ld/c/c/Aa;->a()V

    :goto_1
    return-void
.end method
