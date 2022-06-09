.class public final Ld/b/b/a/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Rg;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Ng;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/b/a/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Rg;",
            "Ld/b/b/a/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Ng;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/b/a/b/a/e;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/b/b/a/b/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->b:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->c:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/b/a/b;

    invoke-direct {v0}, Ld/b/b/a/b/a/b;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->d:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/b/a/c;

    invoke-direct {v0}, Ld/b/b/a/b/a/c;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->e:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/b/a/d;

    invoke-direct {v0}, Ld/b/b/a/b/a/d;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->f:Ld/b/b/a/c/a/a$b;

    sget-object v0, Ld/b/b/a/b/a/e;->c:Ld/b/b/a/c/a/a;

    sget-object v0, Ld/b/b/a/b/a/a;->d:Ld/b/b/a/c/a/a$b;

    sget-object v1, Ld/b/b/a/b/a/a;->a:Ld/b/b/a/c/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ld/b/b/a/c/a/a;

    sget-object v3, Ld/b/b/a/b/a/a;->f:Ld/b/b/a/c/a/a$b;

    sget-object v4, Ld/b/b/a/b/a/a;->c:Ld/b/b/a/c/a/a$g;

    const-string v5, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v1, v5, v3, v4}, Ld/b/b/a/c/a/a;-><init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V

    sput-object v1, Ld/b/b/a/b/a/a;->g:Ld/b/b/a/c/a/a;

    sget-object v1, Ld/b/b/a/b/a/a;->e:Ld/b/b/a/c/a/a$b;

    sget-object v3, Ld/b/b/a/b/a/a;->b:Ld/b/b/a/c/a/a$g;

    .line 3
    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/b/b/a/b/a/b/a/d;

    invoke-direct {v0}, Ld/b/b/a/b/a/b/a/d;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/a;->h:Ld/b/b/a/b/a/b/a;

    return-void
.end method
