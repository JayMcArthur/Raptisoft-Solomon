.class public Ld/c/c/j;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/c/k;


# direct methods
.method public constructor <init>(Ld/c/c/k;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/j;->a:Ld/c/c/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ld/c/c/j;->a:Ld/c/c/k;

    .line 1
    iget-object v1, v0, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v2, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    if-eq v1, v2, :cond_0

    const-string v1, "onReloadTimer wrong state="

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ld/c/c/k;->d:Ld/c/c/k$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/c/c/k;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xbc3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    const/16 v1, 0xbc4

    .line 3
    iget-object v3, v0, Ld/c/c/k;->a:Ld/c/c/m;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Ld/c/c/k;->a:Ld/c/c/m;

    const-string v1, "reloadBanner()"

    .line 6
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/c/m;->c()V

    sget-object v1, Ld/c/c/m$a;->d:Ld/c/c/m$a;

    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    iget-object v1, v0, Ld/c/c/m;->a:Ld/c/c/b;

    iget-object v0, v0, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 7
    iget-object v0, v0, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v0}, Ld/c/c/b;->reloadBanner(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc80

    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/16 v6, 0x266

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/c/k;->c()V

    :goto_0
    return-void
.end method
