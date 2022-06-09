.class public Ld/b/b/a/h/a;
.super Ld/b/b/a/h/b/a/t;
.source ""


# static fields
.field public static final j:Ld/b/b/a/c/c/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/c/G<",
            "Ld/b/b/a/h/a/a$a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/b/b/a/h/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/u;

    invoke-direct {v0}, Ld/b/b/a/h/u;-><init>()V

    sput-object v0, Ld/b/b/a/h/a;->j:Ld/b/b/a/c/c/G;

    new-instance v0, Ld/b/b/a/h/y;

    invoke-direct {v0}, Ld/b/b/a/h/y;-><init>()V

    sput-object v0, Ld/b/b/a/h/a;->k:Ld/b/b/a/h/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/h/b/a/t;-><init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/b/a/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/j/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/h/e;->h:Ld/b/b/a/h/a/a;

    .line 1
    iget-object v1, p0, Ld/b/b/a/c/a/d;->g:Ld/b/b/a/c/a/e;

    .line 2
    check-cast v0, Ld/b/b/a/h/b/a/a;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/h/b/a/a;->a(Ld/b/b/a/c/a/e;Ljava/lang/String;)Ld/b/b/a/c/a/g;

    move-result-object p1

    .line 3
    sget-object v0, Ld/b/b/a/h/a;->k:Ld/b/b/a/h/b/s;

    sget-object v1, Ld/b/b/a/h/a;->j:Ld/b/b/a/c/c/G;

    invoke-static {p1, v0, v1}, Ld/b/b/a/h/b/l;->a(Ld/b/b/a/c/a/g;Ld/b/b/a/h/b/s;Ld/b/b/a/c/c/G;)Ld/b/b/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld/b/b/a/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/j/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/h/m;

    invoke-direct {v0, p0}, Ld/b/b/a/h/m;-><init>(Ld/b/b/a/h/a;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ld/b/b/a/c/a/d;->a(ILd/b/b/a/c/a/a/xa;)Ld/b/b/a/j/f;

    move-result-object v0

    return-object v0
.end method
