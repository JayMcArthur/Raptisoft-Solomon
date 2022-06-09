.class public final Ld/b/b/a/c/a/a/qa;
.super Ld/b/b/a/i/Il;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$b;
.implements Ld/b/b/a/c/a/e$c;


# static fields
.field public static a:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/b/b/a/c/c/ba;

.field public g:Ld/b/b/a/i/El;

.field public h:Ld/b/b/a/c/a/a/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/b/b/a/i/Bl;->c:Ld/b/b/a/c/a/a$b;

    sput-object v0, Ld/b/b/a/c/a/a/qa;->a:Ld/b/b/a/c/a/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ld/b/b/a/c/c/ba;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/Il;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/qa;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/c/a/a/qa;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/b/b/a/c/a/a/qa;->f:Ld/b/b/a/c/c/ba;

    .line 1
    iget-object p1, p3, Ld/b/b/a/c/c/ba;->b:Ljava/util/Set;

    .line 2
    iput-object p1, p0, Ld/b/b/a/c/a/a/qa;->e:Ljava/util/Set;

    iput-object p4, p0, Ld/b/b/a/c/a/a/qa;->d:Ld/b/b/a/c/a/a$b;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/qa;)Ld/b/b/a/c/a/a/ta;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/qa;->h:Ld/b/b/a/c/a/a/ta;

    return-object p0
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/qa;Ld/b/b/a/i/Ql;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/qa;->b(Ld/b/b/a/i/Ql;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    check-cast p1, Ld/b/b/a/i/Nl;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Nl;->a(Ld/b/b/a/i/Jl;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/qa;->h:Ld/b/b/a/c/a/a/ta;

    check-cast v0, Ld/b/b/a/c/a/a/W;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/W;->b(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ql;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/qa;->c:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/c/a/a/sa;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/a/a/sa;-><init>(Ld/b/b/a/c/a/a/qa;Ld/b/b/a/i/Ql;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld/b/b/a/i/Ql;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/b/b/a/i/Ql;->b:Ld/b/b/a/c/a;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/c/a;->ca()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/Ql;->c:Ld/b/b/a/c/c/J;

    .line 4
    iget-object v0, p1, Ld/b/b/a/c/c/J;->c:Ld/b/b/a/c/a;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/c/a;->ca()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/qa;->h:Ld/b/b/a/c/a/a/ta;

    invoke-virtual {p1}, Ld/b/b/a/c/c/J;->ca()Ld/b/b/a/c/c/o;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/c/a/a/qa;->e:Ljava/util/Set;

    check-cast v0, Ld/b/b/a/c/a/a/W;

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/c/a/a/W;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/qa;->h:Ld/b/b/a/c/a/a/ta;

    check-cast p1, Ld/b/b/a/c/a/a/W;

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/W;->b(Ld/b/b/a/c/a;)V

    :goto_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    return-void
.end method
