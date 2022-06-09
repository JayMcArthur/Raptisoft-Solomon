.class public Ld/c/d/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/d/a/d;


# direct methods
.method public constructor <init>(Ld/c/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/a/k;->a:Ld/c/d/a/d;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ld/c/d/a/k;->a:Ld/c/d/a/d;

    invoke-virtual {v0, p1}, Ld/c/d/a/d;->b(Ljava/lang/String;)V

    return-void
.end method
