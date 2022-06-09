.class public Ld/c/c/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/c/c/w;

.field public static final b:Ld/c/c/w;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/c/w;

    const-string v1, "BANNER"

    invoke-direct {v0, v1}, Ld/c/c/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/c/w;->a:Ld/c/c/w;

    new-instance v0, Ld/c/c/w;

    const-string v1, "LARGE"

    invoke-direct {v0, v1}, Ld/c/c/w;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/w;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1}, Ld/c/c/w;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/w;

    const-string v1, "SMART"

    invoke-direct {v0, v1}, Ld/c/c/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/c/w;->b:Ld/c/c/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/w;->e:Ljava/lang/String;

    return-void
.end method
