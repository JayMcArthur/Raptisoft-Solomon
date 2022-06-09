.class public final Ld/b/b/a/i/co$a;
.super Ld/b/b/a/i/Pp$a;
.source ""

# interfaces
.implements Ld/b/b/a/i/mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Pp$a<",
        "Ld/b/b/a/i/co;",
        "Ld/b/b/a/i/co$a;",
        ">;",
        "Ld/b/b/a/i/mq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    .line 2
    invoke-direct {p0, v0}, Ld/b/b/a/i/Pp$a;-><init>(Ld/b/b/a/i/Pp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/b/a/i/do;)V
    .locals 0

    .line 3
    sget-object p1, Ld/b/b/a/i/co;->d:Ld/b/b/a/i/co;

    .line 4
    invoke-direct {p0, p1}, Ld/b/b/a/i/Pp$a;-><init>(Ld/b/b/a/i/Pp;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Nn;)Ld/b/b/a/i/co$a;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, p0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v0, Ld/b/b/a/i/co;

    invoke-static {v0, p1}, Ld/b/b/a/i/co;->a(Ld/b/b/a/i/co;Ld/b/b/a/i/Nn;)V

    return-object p0
.end method
