.class public final Ld/b/b/a/i/Br;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/b/a/i/je;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/Br;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Br;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Br;->a:Ljava/lang/String;

    iput-boolean p5, p0, Ld/b/b/a/i/Br;->e:Z

    iput-boolean p6, p0, Ld/b/b/a/i/Br;->f:Z

    return-void
.end method
