.class public final Ld/b/b/a/b/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Ug;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Ug;",
            "Ld/b/b/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "Ld/b/b/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/e;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/b/a/f;

    invoke-direct {v0}, Ld/b/b/a/b/a/f;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/e;->b:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/c/a/a;

    sget-object v1, Ld/b/b/a/b/a/e;->b:Ld/b/b/a/c/a/a$b;

    sget-object v2, Ld/b/b/a/b/a/e;->a:Ld/b/b/a/c/a/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Ld/b/b/a/c/a/a;-><init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V

    sput-object v0, Ld/b/b/a/b/a/e;->c:Ld/b/b/a/c/a/a;

    return-void
.end method
