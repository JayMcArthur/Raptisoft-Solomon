.class public final Ld/b/b/a/i/Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ld/b/b/a/i/Eo;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Ld/b/b/a/i/Eo;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
