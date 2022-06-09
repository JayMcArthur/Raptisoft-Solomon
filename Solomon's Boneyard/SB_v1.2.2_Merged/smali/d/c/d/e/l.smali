.class public Ld/c/d/e/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/e/l$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ld/c/d/e/l$a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/d/e/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/c/d/j/f;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    iput-wide v0, p0, Ld/c/d/e/l;->a:J

    .line 2
    iput-object p2, p0, Ld/c/d/e/l;->c:Ld/c/d/e/l$a;

    .line 3
    invoke-static {p1}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ld/c/d/e/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ld/c/d/j/f;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    iput-wide v0, p0, Ld/c/d/e/l;->b:J

    return-void
.end method
