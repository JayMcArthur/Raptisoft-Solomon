.class public abstract Ld/c/c/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/d/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/d/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/c/d/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/d/c;->b:Ljava/lang/String;

    iput p2, p0, Ld/c/c/d/c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Ld/c/c/d/c;->a:I

    return-void
.end method

.method public abstract a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
.end method

.method public abstract a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ld/c/c/d/c;

    if-eqz v1, :cond_0

    check-cast p1, Ld/c/c/d/c;

    iget-object v1, p0, Ld/c/c/d/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld/c/c/d/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
