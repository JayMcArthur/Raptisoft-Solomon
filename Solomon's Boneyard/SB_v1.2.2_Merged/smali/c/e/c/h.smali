.class public Lc/e/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/c/i;->a([Lc/e/e/f$b;I)Lc/e/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/c/i$a<",
        "Lc/e/e/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/e/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/e/f$b;

    .line 1
    iget p1, p1, Lc/e/e/f$b;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/e/e/f$b;

    .line 1
    iget-boolean p1, p1, Lc/e/e/f$b;->d:Z

    return p1
.end method
