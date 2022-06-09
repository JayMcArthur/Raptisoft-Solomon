.class public Ld/c/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/b/d;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ld/c/c/b/d;


# direct methods
.method public constructor <init>(Ld/c/c/b/d;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/b/c;->c:Ld/c/c/b/d;

    iput-boolean p2, p0, Ld/c/c/b/c;->a:Z

    iput-object p3, p0, Ld/c/c/b/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Ld/c/c/b/c;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Ld/c/c/b/c;->c:Ld/c/c/b/d;

    iget-object v0, v0, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    .line 1
    iget-object v1, v0, Ld/c/c/b/f;->c:Ld/c/b/a;

    .line 2
    iget-object v0, v0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/c/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/b/c;->c:Ld/c/c/b/d;

    iget-object v1, v1, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ld/c/c/b/c;->c:Ld/c/c/b/d;

    iget-object v2, v2, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/c/b/c;->c:Ld/c/c/b/d;

    iget-object v1, v1, Ld/c/c/b/d;->a:Ld/c/c/b/f;

    .line 3
    iget-object v2, v1, Ld/c/c/b/f;->c:Ld/c/b/a;

    .line 4
    iget-object v1, v1, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ld/c/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :goto_1
    iget-object v2, v2, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iput v2, v1, Ld/c/c/b/f;->g:I

    :cond_1
    return-void
.end method
