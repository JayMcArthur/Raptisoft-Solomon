.class public final synthetic Ld/b/b/a/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/g;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ld/b/b/a/i/Je;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/g;Lorg/json/JSONObject;Ld/b/b/a/i/Je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/h;->a:Ld/b/b/a/i/g;

    iput-object p2, p0, Ld/b/b/a/i/h;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/b/b/a/i/h;->c:Ld/b/b/a/i/Je;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/h;->a:Ld/b/b/a/i/g;

    iget-object v1, p0, Ld/b/b/a/i/h;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Ld/b/b/a/i/h;->c:Ld/b/b/a/i/Je;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/g;->a(Lorg/json/JSONObject;Ld/b/b/a/i/Je;)V

    return-void
.end method
