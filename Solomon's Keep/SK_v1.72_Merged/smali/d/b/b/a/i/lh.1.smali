.class public final Ld/b/b/a/i/lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/rh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/rh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/b/a/i/nh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/i/lh;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/i/mh;

    invoke-direct {v0}, Ld/b/b/a/i/mh;-><init>()V

    sput-object v0, Ld/b/b/a/i/lh;->b:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/c/a/a;

    sget-object v1, Ld/b/b/a/i/lh;->b:Ld/b/b/a/c/a/a$b;

    sget-object v2, Ld/b/b/a/i/lh;->a:Ld/b/b/a/c/a/a$g;

    const-string v3, "Common.API"

    invoke-direct {v0, v3, v1, v2}, Ld/b/b/a/c/a/a;-><init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V

    sput-object v0, Ld/b/b/a/i/lh;->c:Ld/b/b/a/c/a/a;

    new-instance v0, Ld/b/b/a/i/nh;

    invoke-direct {v0}, Ld/b/b/a/i/nh;-><init>()V

    sput-object v0, Ld/b/b/a/i/lh;->d:Ld/b/b/a/i/nh;

    return-void
.end method
