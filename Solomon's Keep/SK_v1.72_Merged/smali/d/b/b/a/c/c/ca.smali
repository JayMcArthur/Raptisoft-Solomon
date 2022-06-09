.class public final Ld/b/b/a/c/c/ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lc/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/b/b/a/i/Fl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b/b/a/i/Fl;->a:Ld/b/b/a/i/Fl;

    iput-object v0, p0, Ld/b/b/a/c/c/ca;->e:Ld/b/b/a/i/Fl;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/c/c/ba;
    .locals 10

    new-instance v9, Ld/b/b/a/c/c/ba;

    iget-object v1, p0, Ld/b/b/a/c/c/ca;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/b/b/a/c/c/ca;->b:Lc/c/d;

    iget-object v6, p0, Ld/b/b/a/c/c/ca;->c:Ljava/lang/String;

    iget-object v7, p0, Ld/b/b/a/c/c/ca;->d:Ljava/lang/String;

    iget-object v8, p0, Ld/b/b/a/c/c/ca;->e:Ld/b/b/a/i/Fl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/b/b/a/c/c/ba;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Fl;)V

    return-object v9
.end method
