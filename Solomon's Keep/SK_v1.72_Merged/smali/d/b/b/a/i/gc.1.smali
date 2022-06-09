.class public final Ld/b/b/a/i/gc;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/gc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/hc;

    invoke-direct {v0}, Ld/b/b/a/i/hc;-><init>()V

    sput-object v0, Ld/b/b/a/i/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/gc;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/gc;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/b/b/a/i/gc;->c:Z

    iput-boolean p4, p0, Ld/b/b/a/i/gc;->d:Z

    iput-object p5, p0, Ld/b/b/a/i/gc;->e:Ljava/util/List;

    iput-boolean p6, p0, Ld/b/b/a/i/gc;->f:Z

    iput-boolean p7, p0, Ld/b/b/a/i/gc;->g:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ld/b/b/a/i/gc;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    const-string v1, "click_string"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "report_url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const-string v1, "rendered_ad_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "allowed_headers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "protection_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "malicious_reporting_enabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Ld/b/b/a/i/gc;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ld/b/b/a/i/gc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/i/gc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/i/gc;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ld/b/b/a/i/gc;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/b/a/i/gc;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/b/b/a/i/gc;->e:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Ld/b/b/a/i/gc;->f:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/b/a/i/gc;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
