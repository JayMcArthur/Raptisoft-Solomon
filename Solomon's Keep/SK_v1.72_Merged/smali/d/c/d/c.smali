.class public final Ld/c/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/d/c;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/c/d/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/c/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/d/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Ld/b/b/a/c/c/L;->g:Ld/c/d/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/d/c;->a:Ljava/util/Map;

    .line 3
    sput-object v0, Ld/c/d/j/f;->g:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Ld/c/d/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Ld/c/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ld/c/d/e;

    move-result-object v0

    .line 6
    sput-object v0, Ld/b/b/a/c/c/L;->g:Ld/c/d/e;

    .line 7
    sget-object v0, Ld/b/b/a/c/c/L;->h:Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
