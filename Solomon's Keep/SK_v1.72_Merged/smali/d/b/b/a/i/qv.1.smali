.class public abstract Ld/b/b/a/i/qv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ld/b/b/a/i/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/b/a/i/qv;->a:I

    iput-object p2, p0, Ld/b/b/a/i/qv;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/qv;->c:Ljava/lang/Object;

    invoke-static {}, Ld/b/b/a/i/Xt;->f()Ld/b/b/a/i/xv;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/xv;->a:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Ld/b/b/a/i/qv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/i/wv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/b/b/a/i/wv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/b/b/a/i/Xt;->f()Ld/b/b/a/i/xv;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ld/b/b/a/i/xv;->b:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Ld/b/b/a/i/qv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/tv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/tv;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Ld/b/b/a/i/qv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/uv;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/uv;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ld/b/b/a/i/qv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/rv;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/rv;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/qv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/wv;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/wv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ld/b/b/a/i/qv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/vv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld/b/b/a/i/vv;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ld/b/b/a/i/qv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/a/i/wv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/b/b/a/i/wv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/b/b/a/i/Xt;->f()Ld/b/b/a/i/xv;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ld/b/b/a/i/xv;->c:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method
