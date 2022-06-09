.class public Ld/b/b/a/b/a/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Ld/b/b/a/b/a/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/b/a/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ld/b/b/a/b/a/a$a;
    .locals 1

    new-instance v0, Ld/b/b/a/b/a/a$a;

    invoke-direct {v0, p0}, Ld/b/b/a/b/a/a$a;-><init>(Ld/b/b/a/b/a/a$a$a;)V

    return-object v0
.end method
