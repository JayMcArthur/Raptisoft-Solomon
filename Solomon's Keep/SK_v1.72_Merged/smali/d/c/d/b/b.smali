.class public Ld/c/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/b/f;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ld/c/d/b/f;


# direct methods
.method public constructor <init>(Ld/c/d/b/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/b/b;->b:Ld/c/d/b/f;

    iput-object p2, p0, Ld/c/d/b/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/d/b/b;->b:Ld/c/d/b/f;

    .line 1
    iget-object v0, v0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    .line 2
    iget-object v1, p0, Ld/c/d/b/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->d(Lorg/json/JSONObject;)V

    return-void
.end method
