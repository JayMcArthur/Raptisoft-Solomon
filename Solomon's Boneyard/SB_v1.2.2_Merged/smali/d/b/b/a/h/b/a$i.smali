.class public final Ld/b/b/a/h/b/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/c/c/L;->f(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/h/b/a$i;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/a$i;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
