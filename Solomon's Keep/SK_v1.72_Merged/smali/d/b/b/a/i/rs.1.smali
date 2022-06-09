.class public final Ld/b/b/a/i/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/qs;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/qs;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/rs;->a:Ld/b/b/a/i/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/i/rs;->a:Ld/b/b/a/i/qs;

    iget-object v1, v0, Ld/b/b/a/i/qs;->e:Ld/b/b/a/i/os;

    iget-object v2, v0, Ld/b/b/a/i/qs;->b:Ld/b/b/a/i/is;

    iget-object v3, v0, Ld/b/b/a/i/qs;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Ld/b/b/a/i/qs;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Ld/b/b/a/i/os;->a(Ld/b/b/a/i/is;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
