.class public final synthetic Ld/b/b/a/i/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/le;


# static fields
.field public static final a:Ld/b/b/a/i/le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Pa;

    invoke-direct {v0}, Ld/b/b/a/i/Pa;-><init>()V

    sput-object v0, Ld/b/b/a/i/Pa;->a:Ld/b/b/a/i/le;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/b/a/i/ze;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ld/b/b/a/i/Oa;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method
