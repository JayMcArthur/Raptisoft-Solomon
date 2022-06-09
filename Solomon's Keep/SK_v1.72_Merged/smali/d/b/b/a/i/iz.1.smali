.class public final Ld/b/b/a/i/iz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/b/b/a/i/bz;

.field public final c:Ld/b/b/a/i/uz;

.field public final d:Ljava/lang/String;

.field public final e:Ld/b/b/a/i/ez;

.field public final f:Ld/b/b/a/i/zz;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iput-object v0, p0, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    iput-object v0, p0, Ld/b/b/a/i/iz;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/iz;->e:Ld/b/b/a/i/ez;

    iput p1, p0, Ld/b/b/a/i/iz;->a:I

    iput-object v0, p0, Ld/b/b/a/i/iz;->f:Ld/b/b/a/i/zz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/b/a/i/iz;->g:J

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/ez;ILd/b/b/a/i/zz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iput-object p2, p0, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    iput-object p3, p0, Ld/b/b/a/i/iz;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/iz;->e:Ld/b/b/a/i/ez;

    iput p5, p0, Ld/b/b/a/i/iz;->a:I

    iput-object p6, p0, Ld/b/b/a/i/iz;->f:Ld/b/b/a/i/zz;

    iput-wide p7, p0, Ld/b/b/a/i/iz;->g:J

    return-void
.end method
