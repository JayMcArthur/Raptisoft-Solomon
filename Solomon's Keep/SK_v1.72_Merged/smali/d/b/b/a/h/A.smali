.class public final Ld/b/b/a/h/A;
.super Ld/b/b/a/h/e$c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/b/a/h/e$c;-><init>(Ld/b/b/a/h/A;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    sget-object p1, Ld/b/b/a/h/e;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
