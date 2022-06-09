.class public final Ld/b/b/a/i/Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ld/b/b/a/i/Si;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Si;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    iput p2, p0, Ld/b/b/a/i/Ti;->a:I

    iput-object p3, p0, Ld/b/b/a/i/Ti;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Ti;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/b/b/a/i/Ti;->d:Ljava/lang/Object;

    iput-object p6, p0, Ld/b/b/a/i/Ti;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Si;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    .line 1
    iget-char v2, v1, Ld/b/b/a/i/Si;->c:C

    if-nez v2, :cond_2

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    .line 4
    invoke-virtual {v1}, Ld/b/b/a/i/si;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    const/16 v2, 0x63

    .line 5
    :goto_0
    iput-char v2, v1, Ld/b/b/a/i/Si;->c:C

    .line 6
    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    .line 7
    iget-wide v2, v1, Ld/b/b/a/i/Si;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-wide/16 v2, 0x2fb3

    .line 8
    iput-wide v2, v1, Ld/b/b/a/i/Si;->d:J

    .line 9
    :cond_3
    iget v1, p0, Ld/b/b/a/i/Ti;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ld/b/b/a/i/Ti;->f:Ld/b/b/a/i/Si;

    .line 10
    iget-char v3, v2, Ld/b/b/a/i/Si;->c:C

    .line 11
    iget-wide v6, v2, Ld/b/b/a/i/Si;->d:J

    .line 12
    iget-object v2, p0, Ld/b/b/a/i/Ti;->b:Ljava/lang/String;

    iget-object v8, p0, Ld/b/b/a/i/Ti;->c:Ljava/lang/Object;

    iget-object v9, p0, Ld/b/b/a/i/Ti;->d:Ljava/lang/Object;

    iget-object v10, p0, Ld/b/b/a/i/Ti;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11, v2, v8, v9, v10}, Ld/b/b/a/i/Si;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_4

    iget-object v1, p0, Ld/b/b/a/i/Ti;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Ld/b/b/a/i/cj;->e:Ld/b/b/a/i/gj;

    .line 13
    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    .line 14
    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Ld/b/b/a/i/gj;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v0}, Ld/b/b/a/i/gj;->a()V

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v6, v0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v4

    if-gtz v2, :cond_7

    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ld/b/b/a/i/gj;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Yk;->x()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v4, v10

    add-long/2addr v6, v8

    div-long/2addr v10, v6

    cmp-long v2, v4, v10

    if-gez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_9

    iget-object v3, v0, Ld/b/b/a/i/gj;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget-object v0, v0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
