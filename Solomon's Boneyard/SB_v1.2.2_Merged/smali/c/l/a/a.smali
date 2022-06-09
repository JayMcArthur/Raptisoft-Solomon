.class public abstract Lc/l/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/k/g;)Lc/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/k/g;",
            ":",
            "Lc/k/t;",
            ">(TT;)",
            "Lc/l/a/a;"
        }
    .end annotation

    new-instance v0, Lc/l/a/b;

    move-object v1, p0

    check-cast v1, Lc/k/t;

    invoke-interface {v1}, Lc/k/t;->c()Lc/k/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/l/a/b;-><init>(Lc/k/g;Lc/k/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
