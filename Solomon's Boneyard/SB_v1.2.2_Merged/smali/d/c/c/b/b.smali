.class public Ld/c/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/c/b/f;->e(Ld/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/b;

.field public final synthetic b:Ld/c/c/b/f;


# direct methods
.method public constructor <init>(Ld/c/c/b/f;Ld/c/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iput-object p2, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ","

    iget-object v1, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    if-eqz v1, :cond_f

    iget-object v2, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 1
    iget-boolean v3, v2, Ld/c/c/b/f;->f:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, v2, Ld/c/c/b/f;->h:Ljava/lang/String;

    const-string v3, "eventSessionId"

    .line 3
    invoke-virtual {v1, v3, v2}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 4
    iget-object v1, v1, Ld/c/c/b/f;->i:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Ld/c/c/h/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 6
    iget v3, v2, Ld/c/b/b;->a:I

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    const-string v3, "connectionType"

    .line 7
    invoke-virtual {v2, v3, v1}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 8
    invoke-virtual {v2, v1, v3}, Ld/c/c/b/f;->a(Ljava/lang/String;Ld/c/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    iget-object v2, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 10
    invoke-virtual {v2, v1}, Ld/c/c/b/f;->a(Ld/c/b/b;)I

    move-result v2

    .line 11
    iput v2, v1, Ld/c/b/b;->a:I

    .line 12
    :cond_2
    iget-object v1, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 13
    iget-object v1, v1, Ld/c/c/b/f;->o:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 15
    iget-object v1, v1, Ld/c/c/b/f;->o:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 17
    iget-object v3, v3, Ld/c/b/b;->c:Lorg/json/JSONObject;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventId"

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"eventId\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 19
    iget v4, v4, Ld/c/b/b;->a:I

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"timestamp\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 21
    iget-wide v4, v4, Ld/c/b/b;->b:J

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v4}, Ld/c/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 23
    iget-object v4, v4, Ld/c/c/b/f;->w:Ld/c/c/d/d;

    .line 24
    sget-object v5, Ld/c/c/d/c$a;->h:Ld/c/c/d/c$a;

    const-string v6, "\n"

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 25
    invoke-virtual {v0, v3}, Ld/c/c/b/f;->h(Ld/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 27
    invoke-virtual {v0, v3}, Ld/c/c/b/f;->g(Ld/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->b(Ld/c/b/b;)I

    move-result v0

    iget-object v3, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v4, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v3, v4}, Ld/c/c/b/f;->c(Ld/c/b/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->b(Ld/c/b/b;)I

    move-result v0

    :cond_5
    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "sessionDepth"

    invoke-virtual {v3, v4, v0}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->i(Ld/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->f(Ld/c/b/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    .line 29
    iget v3, v3, Ld/c/b/b;->a:I

    .line 30
    invoke-virtual {v0, v3}, Ld/c/c/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->j(Ld/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    iget-object v3, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 31
    iget v4, v0, Ld/c/b/b;->a:I

    .line 32
    invoke-virtual {v3, v4}, Ld/c/c/b/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "placement"

    invoke-virtual {v0, v4, v3}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 33
    iget-object v0, v0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 35
    iget v3, v0, Ld/c/c/b/f;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/c/b/f;->g:I

    .line 36
    :cond_9
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    iget-object v3, p0, Ld/c/c/b/b;->a:Ld/c/b/b;

    invoke-virtual {v0, v3}, Ld/c/c/b/f;->d(Ld/c/b/b;)Z

    move-result v0

    iget-object v3, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 37
    iget-boolean v4, v3, Ld/c/c/b/f;->b:Z

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    .line 38
    iput-boolean v2, v3, Ld/c/c/b/f;->b:Z

    .line 39
    :cond_a
    iget-object v3, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 40
    iget-object v4, v3, Ld/c/c/b/f;->c:Ld/c/b/a;

    if-eqz v4, :cond_f

    .line 41
    iget v4, v3, Ld/c/c/b/f;->g:I

    iget v5, v3, Ld/c/c/b/f;->j:I

    if-ge v4, v5, :cond_b

    iget-boolean v4, v3, Ld/c/c/b/f;->b:Z

    if-eqz v4, :cond_c

    :cond_b
    iget-boolean v3, v3, Ld/c/c/b/f;->a:Z

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 42
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 43
    invoke-virtual {v0}, Ld/c/c/b/f;->c()V

    goto :goto_3

    .line 44
    :cond_d
    iget-object v1, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 45
    iget-object v2, v1, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v2}, Ld/c/c/b/f;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    .line 47
    :cond_e
    iget-object v0, p0, Ld/c/c/b/b;->b:Ld/c/c/b/f;

    .line 48
    iget-object v1, v0, Ld/c/c/b/f;->c:Ld/c/b/a;

    iget-object v2, v0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Ld/c/c/b/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/c/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Ld/c/c/b/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f
    :goto_3
    return-void
.end method
