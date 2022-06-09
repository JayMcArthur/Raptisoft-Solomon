.class public Ld/c/d/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/c/d/i/c;


# direct methods
.method public constructor <init>(Ld/c/d/i/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/i/b;->b:Ld/c/d/i/c;

    iput-object p2, p0, Ld/c/d/i/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/c/d/i/b;->b:Ld/c/d/i/c;

    iget-object v1, p0, Ld/c/d/i/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/c/d/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/d/i/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
