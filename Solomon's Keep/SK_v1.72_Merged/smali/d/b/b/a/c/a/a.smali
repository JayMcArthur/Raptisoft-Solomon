.class public final Ld/b/b/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/c/a/a$f;,
        Ld/b/b/a/c/a/a$c;,
        Ld/b/b/a/c/a/a$g;,
        Ld/b/b/a/c/a/a$d;,
        Ld/b/b/a/c/a/a$a;,
        Ld/b/b/a/c/a/a$b;,
        Ld/b/b/a/c/a/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/b/b/a/c/a/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld/b/b/a/c/a/a$b<",
            "TC;TO;>;",
            "Ld/b/b/a/c/a/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    iput-object p3, p0, Ld/b/b/a/c/a/a;->b:Ld/b/b/a/c/a/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/c/a/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/c/a/a$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a;->b:Ld/b/b/a/c/a/a$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
