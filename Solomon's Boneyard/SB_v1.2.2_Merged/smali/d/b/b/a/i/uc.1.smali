.class public final Ld/b/b/a/i/uc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/fa;

.field public final b:Ld/b/b/a/i/ja;

.field public final c:Ld/b/b/a/i/cz;

.field public final d:Ld/b/b/a/i/It;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Ld/b/b/a/i/Rs;

.field public final j:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Rs;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iput-object p2, p0, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iput-object p3, p0, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    iput-object p4, p0, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    iput p5, p0, Ld/b/b/a/i/uc;->e:I

    iput-wide p6, p0, Ld/b/b/a/i/uc;->f:J

    iput-wide p8, p0, Ld/b/b/a/i/uc;->g:J

    iput-object p10, p0, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ld/b/b/a/i/uc;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Ft;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iput-object p2, p0, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    iput-object p1, p0, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    iput p5, p0, Ld/b/b/a/i/uc;->e:I

    iput-wide p6, p0, Ld/b/b/a/i/uc;->f:J

    iput-wide p8, p0, Ld/b/b/a/i/uc;->g:J

    iput-object p1, p0, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    new-instance p1, Ld/b/b/a/i/Rs;

    invoke-direct {p1, p11}, Ld/b/b/a/i/Rs;-><init>(Ld/b/b/a/i/Us;)V

    iput-object p1, p0, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/uc;->j:Z

    return-void
.end method
