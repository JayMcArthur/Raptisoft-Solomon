.class public Ld/c/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/o;->b(Ljava/lang/String;Ld/c/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/c/d/b;

.field public final synthetic c:Ld/c/c/o;


# direct methods
.method public constructor <init>(Ld/c/c/o;Ljava/lang/String;Ld/c/c/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/n;->c:Ld/c/c/o;

    iput-object p2, p0, Ld/c/c/n;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/c/n;->b:Ld/c/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/c/n;->c:Ld/c/c/o;

    iget-object v1, p0, Ld/c/c/n;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/c/c/n;->b:Ld/c/c/d/b;

    invoke-static {v0, v1, v2}, Ld/c/c/o;->a(Ld/c/c/o;Ljava/lang/String;Ld/c/c/d/b;)V

    iget-object v0, p0, Ld/c/c/n;->c:Ld/c/c/o;

    invoke-static {v0}, Ld/c/c/o;->a(Ld/c/c/o;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
