.class public final synthetic Ld/b/b/a/i/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/me;


# static fields
.field public static final a:Ld/b/b/a/i/me;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/ac;

    invoke-direct {v0}, Ld/b/b/a/i/ac;-><init>()V

    sput-object v0, Ld/b/b/a/i/ac;->a:Ld/b/b/a/i/me;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ld/b/b/a/i/Zb;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
