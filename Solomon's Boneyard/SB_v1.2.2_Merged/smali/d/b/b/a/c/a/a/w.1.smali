.class public final Ld/b/b/a/c/a/a/w;
.super Ld/b/b/a/c/a/a/K;
.source ""


# instance fields
.field public synthetic b:Ld/b/b/a/c/a/a/o;

.field public synthetic c:Ld/b/b/a/i/Ql;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/v;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/a/a/o;Ld/b/b/a/i/Ql;)V
    .locals 0

    iput-object p3, p0, Ld/b/b/a/c/a/a/w;->b:Ld/b/b/a/c/a/a/o;

    iput-object p4, p0, Ld/b/b/a/c/a/a/w;->c:Ld/b/b/a/i/Ql;

    invoke-direct {p0, p2}, Ld/b/b/a/c/a/a/K;-><init>(Ld/b/b/a/c/a/a/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/c/a/a/w;->b:Ld/b/b/a/c/a/a/o;

    iget-object v1, p0, Ld/b/b/a/c/a/a/w;->c:Ld/b/b/a/i/Ql;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Ld/b/b/a/c/a/a/o;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ld/b/b/a/i/Ql;->ba()Ld/b/b/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/c/a;->ca()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/b/b/a/i/Ql;->ca()Ld/b/b/a/c/c/J;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/c/c/J;->ba()Ld/b/b/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/c/a;->ca()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/b/b/a/c/a/a/o;->n:Z

    invoke-virtual {v1}, Ld/b/b/a/c/c/J;->ca()Ld/b/b/a/c/c/o;

    move-result-object v2

    iput-object v2, v0, Ld/b/b/a/c/a/a/o;->o:Ld/b/b/a/c/c/o;

    .line 2
    iget-boolean v2, v1, Ld/b/b/a/c/c/J;->d:Z

    .line 3
    iput-boolean v2, v0, Ld/b/b/a/c/a/a/o;->p:Z

    .line 4
    iget-boolean v1, v1, Ld/b/b/a/c/c/J;->e:Z

    .line 5
    iput-boolean v1, v0, Ld/b/b/a/c/a/a/o;->q:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ld/b/b/a/c/a/a/o;->a(Ld/b/b/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/o;->f()V

    :goto_0
    invoke-virtual {v0}, Ld/b/b/a/c/a/a/o;->d()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    :goto_2
    return-void
.end method
