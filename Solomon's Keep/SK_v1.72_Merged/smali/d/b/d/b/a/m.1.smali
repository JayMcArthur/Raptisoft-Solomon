.class public final Ld/b/d/b/a/m;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/d/I;


# instance fields
.field public final b:Ld/b/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/d/b/a/l;

    invoke-direct {v0}, Ld/b/d/b/a/l;-><init>()V

    sput-object v0, Ld/b/d/b/a/m;->a:Ld/b/d/I;

    return-void
.end method

.method public constructor <init>(Ld/b/d/p;)V
    .locals 0

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/m;->b:Ld/b/d/p;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ld/b/d/d/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ld/b/d/d/b;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ld/b/d/d/b;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ld/b/d/b/w;

    invoke-direct {v0}, Ld/b/d/b/w;-><init>()V

    invoke-virtual {p1}, Ld/b/d/d/b;->b()V

    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/b/d/d/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/b/d/b/a/m;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/b;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    :goto_1
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Ld/b/d/b/a/m;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    return-object v0
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/m;->b:Ld/b/d/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/p;->a(Ljava/lang/Class;)Ld/b/d/H;

    move-result-object v0

    instance-of v1, v0, Ld/b/d/b/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/d/d/d;->c()Ld/b/d/d/d;

    invoke-virtual {p1}, Ld/b/d/d/d;->e()Ld/b/d/d/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
