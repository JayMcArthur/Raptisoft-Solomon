.class public Ld/c/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/d/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/d/a/d;


# direct methods
.method public constructor <init>(Ld/c/d/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/a/c;->b:Ld/c/d/a/d;

    iput-object p2, p0, Ld/c/d/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/c/d/a/c;->b:Ld/c/d/a/d;

    invoke-static {v0}, Ld/c/d/a/d;->a(Ld/c/d/a/d;)Ld/c/d/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/a/c;->a:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ld/c/d/a/i;->c:Ld/c/d/a/e;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/d/d/b;

    invoke-virtual {v0, v1, p1}, Ld/c/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
