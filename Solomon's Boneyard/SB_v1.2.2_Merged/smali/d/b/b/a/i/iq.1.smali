.class public final Ld/b/b/a/i/iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/i/gq;

.field public static final b:Ld/b/b/a/i/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Ld/b/b/a/i/iq;->a:Ld/b/b/a/i/gq;

    new-instance v0, Ld/b/b/a/i/hq;

    invoke-direct {v0}, Ld/b/b/a/i/hq;-><init>()V

    sput-object v0, Ld/b/b/a/i/iq;->b:Ld/b/b/a/i/gq;

    return-void
.end method
