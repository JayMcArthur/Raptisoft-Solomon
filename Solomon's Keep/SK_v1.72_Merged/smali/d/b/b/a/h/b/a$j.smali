.class public final Ld/b/b/a/h/b/a$j;
.super Ld/b/b/a/h/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/a/a/La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/La;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/La<",
            "Ld/b/b/a/h/a/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/h/b/b;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a/La;

    iput-object p1, p0, Ld/b/b/a/h/b/a$j;->a:Ld/b/b/a/c/a/a/La;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/h/b/a$j;->a:Ld/b/b/a/c/a/a/La;

    new-instance v1, Ld/b/b/a/h/b/a$i;

    invoke-direct {v1, p1, p2}, Ld/b/b/a/h/b/a$i;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ld/b/b/a/c/a/a/La;->a(Ljava/lang/Object;)V

    return-void
.end method
