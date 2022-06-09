.class public final Ld/b/b/a/i/ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public synthetic e:Ld/b/b/a/i/cj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/cj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ej;->e:Ld/b/b/a/i/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/ej;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/ej;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ej;->e:Ld/b/b/a/i/cj;

    invoke-static {v0}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ej;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Ld/b/b/a/i/ej;->d:Z

    return-void
.end method
