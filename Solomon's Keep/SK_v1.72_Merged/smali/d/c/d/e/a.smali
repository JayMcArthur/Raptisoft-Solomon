.class public Ld/c/d/e/a;
.super Ld/c/d/e/k;
.source ""


# static fields
.field public static b:Ljava/lang/String; = "type"

.field public static c:Ljava/lang/String; = "numOfAdUnits"

.field public static d:Ljava/lang/String; = "firstCampaignCredits"

.field public static e:Ljava/lang/String; = "totalNumberCredits"

.field public static f:Ljava/lang/String; = "productType"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/d/e/k;-><init>(Ljava/lang/String;)V

    sget-object p1, Ld/c/d/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/d/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-object p1, Ld/c/d/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/c/d/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, p0, Ld/c/d/e/a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ld/c/d/e/a;->i:Z

    .line 3
    sget-object p1, Ld/c/d/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/c/d/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-object p1, Ld/c/d/e/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/c/d/e/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    sget-object p1, Ld/c/d/e/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/c/d/e/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/d/e/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ld/c/d/e/a;->g:Ljava/lang/String;

    :cond_4
    return-void
.end method
