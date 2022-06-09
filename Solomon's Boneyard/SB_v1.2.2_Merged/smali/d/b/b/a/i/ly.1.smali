.class public final Ld/b/b/a/i/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/By;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ky;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/ly;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/ly;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Cy;)V
    .locals 2

    iget-object p1, p1, Ld/b/b/a/i/Cy;->b:Ld/b/b/a/i/ru;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/ly;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/ly;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/b/b/a/i/ru;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
