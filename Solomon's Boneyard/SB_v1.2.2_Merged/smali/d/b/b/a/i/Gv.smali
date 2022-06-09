.class public abstract Ld/b/b/a/i/Gv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ld/b/b/a/i/Gv;
    .annotation runtime Ld/b/b/a/i/I;
    .end annotation
.end field

.field public static final b:Ld/b/b/a/i/Gv;
    .annotation runtime Ld/b/b/a/i/I;
    .end annotation
.end field

.field public static final c:Ld/b/b/a/i/Gv;
    .annotation runtime Ld/b/b/a/i/I;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Hv;

    invoke-direct {v0}, Ld/b/b/a/i/Hv;-><init>()V

    sput-object v0, Ld/b/b/a/i/Gv;->a:Ld/b/b/a/i/Gv;

    new-instance v0, Ld/b/b/a/i/Iv;

    invoke-direct {v0}, Ld/b/b/a/i/Iv;-><init>()V

    sput-object v0, Ld/b/b/a/i/Gv;->b:Ld/b/b/a/i/Gv;

    new-instance v0, Ld/b/b/a/i/Jv;

    invoke-direct {v0}, Ld/b/b/a/i/Jv;-><init>()V

    sput-object v0, Ld/b/b/a/i/Gv;->c:Ld/b/b/a/i/Gv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
