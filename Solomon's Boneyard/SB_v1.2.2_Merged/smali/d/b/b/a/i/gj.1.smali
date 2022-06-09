.class public final Ld/b/b/a/i/gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public synthetic e:Ld/b/b/a/i/cj;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/cj;Ljava/lang/String;JLd/b/b/a/i/dj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb/a/a/a/c;->a(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":start"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/gj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":count"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/gj;->c:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/b/a/i/gj;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/gj;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Ld/b/b/a/i/gj;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Ld/b/b/a/i/gj;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/gj;->e:Ld/b/b/a/i/cj;

    invoke-static {v0}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/gj;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
