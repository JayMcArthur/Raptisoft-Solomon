.class public final Ld/b/b/a/i/cp;
.super Ld/b/b/a/i/ip;
.source ""


# instance fields
.field public final h:Ld/b/b/a/i/Em;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;IILd/b/b/a/i/Em;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    iput-object p7, p0, Ld/b/b/a/i/cp;->h:Ld/b/b/a/i/Em;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ld/b/b/a/i/cp;->h:Ld/b/b/a/i/Em;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v2, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1
    iget-wide v6, v0, Ld/b/b/a/i/Em;->m:J

    const-wide/16 v8, -0x2

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    iget-object v6, v0, Ld/b/b/a/i/Em;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-wide/16 v6, -0x3

    iput-wide v6, v0, Ld/b/b/a/i/Em;->m:J

    :cond_0
    iget-wide v6, v0, Ld/b/b/a/i/Em;->m:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Ld/b/b/a/i/Zg;->U:Ljava/lang/Long;

    :cond_1
    return-void
.end method
