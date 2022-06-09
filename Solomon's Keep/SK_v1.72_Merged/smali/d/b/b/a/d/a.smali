.class public final Ld/b/b/a/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/d/a$a;,
        Ld/b/b/a/d/a$b;
    }
.end annotation


# static fields
.field public static final a:Ld/b/b/a/c/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$g<",
            "Ld/b/b/a/i/Eh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Eh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Eh;",
            "Ld/b/b/a/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "Ld/b/b/a/i/Eh;",
            "Ld/b/b/a/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/c/a/a$g;

    invoke-direct {v0}, Ld/b/b/a/c/a/a$g;-><init>()V

    sput-object v0, Ld/b/b/a/d/a;->a:Ld/b/b/a/c/a/a$g;

    new-instance v0, Ld/b/b/a/d/d;

    invoke-direct {v0}, Ld/b/b/a/d/d;-><init>()V

    sput-object v0, Ld/b/b/a/d/a;->b:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/d/e;

    invoke-direct {v0}, Ld/b/b/a/d/e;-><init>()V

    sput-object v0, Ld/b/b/a/d/a;->c:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ld/b/b/a/d/f;

    invoke-direct {v0}, Ld/b/b/a/d/f;-><init>()V

    sput-object v0, Ld/b/b/a/d/a;->d:Ld/b/b/a/c/a/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 4
    sput-object v0, Ld/b/b/a/d/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.apps"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 8
    sget-object v0, Ld/b/b/a/d/a;->b:Ld/b/b/a/c/a/a$b;

    sget-object v1, Ld/b/b/a/d/a;->a:Ld/b/b/a/c/a/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 9
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ld/b/b/a/d/a;->c:Ld/b/b/a/c/a/a$b;

    sget-object v3, Ld/b/b/a/d/a;->a:Ld/b/b/a/c/a/a$g;

    .line 11
    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ld/b/b/a/d/a;->d:Ld/b/b/a/c/a/a$b;

    sget-object v3, Ld/b/b/a/d/a;->a:Ld/b/b/a/c/a/a$g;

    .line 13
    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
