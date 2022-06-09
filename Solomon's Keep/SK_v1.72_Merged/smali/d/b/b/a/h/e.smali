.class public final Ld/b/b/a/h/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/h/e$b;,
        Ld/b/b/a/h/e$c;,
        Ld/b/b/a/h/e$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/h/b/a;",
            "Ld/b/b/a/h/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/h/b/a;",
            "Ld/b/b/a/h/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "Ld/b/b/a/h/e$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Scope;

.field public static final h:Ld/b/b/a/h/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ld/b/b/a/h/e/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/h/e;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/h/A;

    invoke-direct {v0}, Ld/b/b/a/h/A;-><init>()V

    sput-object v0, Ld/b/b/a/h/e;->b:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/h/B;

    invoke-direct {v0}, Ld/b/b/a/h/B;-><init>()V

    sput-object v0, Ld/b/b/a/h/e;->c:Ld/b/b/a/c/a/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/games"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    sput-object v0, Ld/b/b/a/h/e;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/games_lite"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    sput-object v0, Ld/b/b/a/h/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Ld/b/b/a/c/a/a;

    sget-object v2, Ld/b/b/a/h/e;->b:Ld/b/b/a/c/a/a$b;

    sget-object v3, Ld/b/b/a/h/e;->a:Ld/b/b/a/c/a/a$g;

    const-string v4, "Games.API"

    invoke-direct {v0, v4, v2, v3}, Ld/b/b/a/c/a/a;-><init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V

    sput-object v0, Ld/b/b/a/h/e;->f:Ld/b/b/a/c/a/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 6
    sput-object v0, Ld/b/b/a/h/e;->g:Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Ld/b/b/a/h/e;->c:Ld/b/b/a/c/a/a$b;

    sget-object v1, Ld/b/b/a/h/e;->a:Ld/b/b/a/c/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ld/b/b/a/h/b/a/a;

    invoke-direct {v0}, Ld/b/b/a/h/b/a/a;-><init>()V

    sput-object v0, Ld/b/b/a/h/e;->h:Ld/b/b/a/h/a/a;

    new-instance v0, Ld/b/b/a/h/b/a/c;

    invoke-direct {v0}, Ld/b/b/a/h/b/a/c;-><init>()V

    new-instance v0, Ld/b/b/a/h/b/a/d;

    invoke-direct {v0}, Ld/b/b/a/h/b/a/d;-><init>()V

    sput-object v0, Ld/b/b/a/h/e;->i:Ld/b/b/a/h/e/i;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/a;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/h/a;

    invoke-static {p1}, Ld/b/b/a/h/e;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/e$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/b/b/a/h/a;-><init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/e$a;
    .locals 14

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v6, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x101113

    .line 2
    new-instance v13, Ld/b/b/a/h/e$a;

    const/4 v12, 0x0

    move-object v0, v13

    move v1, v10

    move v4, v10

    move v8, v10

    move v9, v10

    move-object v11, p0

    invoke-direct/range {v0 .. v12}, Ld/b/b/a/h/e$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ld/b/b/a/h/A;)V

    return-object v13
.end method

.method public static b(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/f;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/h/f;

    invoke-static {p1}, Ld/b/b/a/h/e;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/e$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/b/b/a/h/f;-><init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/k;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/h/k;

    invoke-static {p1}, Ld/b/b/a/h/e;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/e$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/b/b/a/h/k;-><init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/l;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/h/l;

    invoke-static {p1}, Ld/b/b/a/h/e;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ld/b/b/a/h/e$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/b/b/a/h/l;-><init>(Landroid/app/Activity;Ld/b/b/a/h/e$a;)V

    return-object v0
.end method
