.class public final synthetic Ld/b/b/a/i/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ss;


# static fields
.field public static final a:Ld/b/b/a/i/Ss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Q;

    invoke-direct {v0}, Ld/b/b/a/i/Q;-><init>()V

    sput-object v0, Ld/b/b/a/i/Q;->a:Ld/b/b/a/i/Ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/et;)V
    .locals 1

    iget-object p1, p1, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/b/b/a/i/Ys;->c:Ljava/lang/Integer;

    return-void
.end method
