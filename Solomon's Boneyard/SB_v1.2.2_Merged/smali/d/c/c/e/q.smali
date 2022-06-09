.class public Ld/c/c/e/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ld/c/c/e/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/c/c/e/q;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 8
    iput-object v0, p0, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 9
    iget-object v0, p1, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 10
    iput-object v0, p0, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 11
    iget-object v0, p1, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 12
    iput-object v0, p0, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 13
    iget-object v0, p1, Ld/c/c/e/q;->c:Lorg/json/JSONObject;

    .line 14
    iput-object v0, p0, Ld/c/c/e/q;->c:Lorg/json/JSONObject;

    .line 15
    iget v0, p1, Ld/c/c/e/q;->k:I

    .line 16
    iput v0, p0, Ld/c/c/e/q;->k:I

    .line 17
    iget v0, p1, Ld/c/c/e/q;->l:I

    .line 18
    iput v0, p0, Ld/c/c/e/q;->l:I

    .line 19
    iget p1, p1, Ld/c/c/e/q;->m:I

    .line 20
    iput p1, p0, Ld/c/c/e/q;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->a:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/e/q;->j:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/e/q;->b:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/c/e/q;->k:I

    iput p1, p0, Ld/c/c/e/q;->l:I

    iput p1, p0, Ld/c/c/e/q;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/e/q;->a:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/e/q;->j:Ljava/lang/String;

    iput-object p2, p0, Ld/c/c/e/q;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/c/c/e/q;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/c/e/q;->k:I

    iput p1, p0, Ld/c/c/e/q;->l:I

    iput p1, p0, Ld/c/c/e/q;->m:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
