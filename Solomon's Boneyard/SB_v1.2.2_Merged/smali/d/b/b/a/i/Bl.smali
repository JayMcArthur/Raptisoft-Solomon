.class public final Ld/b/b/a/i/Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Nl;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Nl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Nl;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Nl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/b/b/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a<",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bl;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bl;->b:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/i/Cl;

    invoke-direct {v0}, Ld/b/b/a/i/Cl;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bl;->c:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/i/Dl;

    invoke-direct {v0}, Ld/b/b/a/i/Dl;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bl;->d:Ld/b/b/a/c/a/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v0, Ld/b/b/a/c/a/a;

    sget-object v1, Ld/b/b/a/i/Bl;->c:Ld/b/b/a/c/a/a$b;

    sget-object v2, Ld/b/b/a/i/Bl;->a:Ld/b/b/a/c/a/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Ld/b/b/a/c/a/a;-><init>(Ljava/lang/String;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$g;)V

    sput-object v0, Ld/b/b/a/i/Bl;->e:Ld/b/b/a/c/a/a;

    sget-object v0, Ld/b/b/a/i/Bl;->d:Ld/b/b/a/c/a/a$b;

    sget-object v1, Ld/b/b/a/i/Bl;->b:Ld/b/b/a/c/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
