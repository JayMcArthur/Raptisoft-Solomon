.class public Ld/b/b/a/c/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/c/u;


# instance fields
.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/c/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Ld/b/b/a/c/u;->a:Ld/b/b/a/c/u;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/c/u;->b:Z

    iput-object p2, p0, Ld/b/b/a/c/u;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/c/u;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/b/b/a/c/u;
    .locals 3

    new-instance v0, Ld/b/b/a/c/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/b/b/a/c/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/b/b/a/c/m;ZZ)Ld/b/b/a/c/u;
    .locals 7

    new-instance v6, Ld/b/b/a/c/w;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/c/w;-><init>(Ljava/lang/String;Ld/b/b/a/c/m;ZZLd/b/b/a/c/v;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/u;->c:Ljava/lang/String;

    return-object v0
.end method
