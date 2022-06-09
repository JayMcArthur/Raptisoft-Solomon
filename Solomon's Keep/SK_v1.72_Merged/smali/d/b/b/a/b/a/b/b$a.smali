.class public final Ld/b/b/a/b/a/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/c/G<",
        "Ld/b/b/a/b/a/b/d;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/b/a/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/c/a/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/b/b/a/b/a/b/d;

    .line 1
    iget-object p1, p1, Ld/b/b/a/b/a/b/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1
.end method
