.class public Ld/c/d/h/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/c/d/e/j;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/c/d/h/a$e;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ld/c/d/e/j;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/c/d/h/a$e;->c:Ljava/lang/String;

    iget-object p1, p0, Ld/c/d/h/a$e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/c/d/j/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ld/c/d/h/a$e;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "ssa_rv_parameter_connection_retries"

    const-string v1, "3"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ld/c/d/h/a$e;->e:J

    iput-object p3, p0, Ld/c/d/h/a$e;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/h/a$e;->g:Landroid/os/Handler;

    iput-object p4, p0, Ld/c/d/h/a$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Ld/c/d/e/j;

    iget-object v1, p0, Ld/c/d/h/a$e;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/h/a$e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld/c/d/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Ld/c/d/h/a$e;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/c/d/h/a$e;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x3f9

    if-nez v6, :cond_0

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "unable_to_create_folder"

    .line 5
    iput-object v2, v0, Ld/c/d/e/j;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Ld/c/d/h/a$e;->b:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Ld/c/d/e/j;->e:Ljava/lang/String;

    .line 8
    iget-wide v8, p0, Ld/c/d/h/a$e;->e:J

    iget-object v10, p0, Ld/c/d/h/a$e;->a:Ljava/lang/String;

    .line 9
    new-instance v3, Ld/c/d/h/a$b;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ld/c/d/h/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ld/c/d/h/a$b;->call()Ld/c/d/h/a$d;

    move-result-object v3

    iget v3, v3, Ld/c/d/h/a$d;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3fb

    const/16 v5, 0x3fa

    const/16 v6, 0x194

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 11
    :cond_1
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not defined message for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    const-string v7, "http empty response"

    goto :goto_0

    :pswitch_2
    const-string v7, "malformed url exception"

    goto :goto_0

    :pswitch_3
    const-string v7, "http error code"

    goto :goto_0

    :pswitch_4
    const-string v7, "uri syntax exception"

    goto :goto_0

    :pswitch_5
    const-string v7, "io exception"

    goto :goto_0

    :pswitch_6
    const-string v7, "socket timeout exception"

    goto :goto_0

    :cond_2
    const-string v7, "out of memory exception"

    goto :goto_0

    :cond_3
    const-string v7, "file not found exception"

    goto :goto_0

    :cond_4
    :pswitch_7
    const-string v7, "http not found"

    .line 12
    :goto_0
    iput v2, v1, Landroid/os/Message;->what:I

    .line 13
    iput-object v7, v0, Ld/c/d/e/j;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v0, 0x3f8

    .line 14
    iput v0, v1, Landroid/os/Message;->what:I

    :goto_1
    iget-object v0, p0, Ld/c/d/h/a$e;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
