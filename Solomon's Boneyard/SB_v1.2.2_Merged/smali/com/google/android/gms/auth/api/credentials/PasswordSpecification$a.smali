.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->c:Ljava/util/List;

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must only contain ASCII printable characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " cannot be null or empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;
    .locals 0

    const-string p2, "requiredChars"

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    if-gt v2, v0, :cond_4

    const/16 v0, 0x5f

    new-array v0, v0, [Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-char v6, v3, v5

    add-int/lit8 v7, v6, -0x20

    aget-boolean v8, v0, v7

    if-nez v8, :cond_2

    const/4 v6, 0x1

    aput-boolean v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "character "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " occurs in more than one required character set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    iget v7, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;

    const-string v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;

    const-string v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
