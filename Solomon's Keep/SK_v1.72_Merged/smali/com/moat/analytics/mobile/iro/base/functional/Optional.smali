.class public final Lcom/moat/analytics/mobile/iro/base/functional/Optional;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˏ:Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Optional of null value."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static empty()Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˏ:Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˏ:Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
