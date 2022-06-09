.class public final synthetic Ld/b/b/a/i/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ss;


# instance fields
.field public final a:Ld/b/b/a/i/L;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/M;->a:Ld/b/b/a/i/L;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/et;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/M;->a:Ld/b/b/a/i/L;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    iget-object v0, v0, Ld/b/b/a/i/ga;->v:Ljava/lang/String;

    iput-object v0, p1, Ld/b/b/a/i/et;->d:Ljava/lang/String;

    return-void
.end method
