.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ld/b/b/a/i/hh;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$b;,
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/data/DataHolder$a;


# instance fields
.field public b:I

.field public final c:[Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public final e:[Landroid/database/CursorWindow;

.field public final f:I

.field public final g:Landroid/os/Bundle;

.field public h:[I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/c/b/h;

    invoke-direct {v0}, Ld/b/b/a/c/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ld/b/b/a/c/b/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/b/a/c/b/g;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->a:Lcom/google/android/gms/common/data/DataHolder$a;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder$a;ILandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 3
    array-length v3, v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v5, [Landroid/database/CursorWindow;

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder$a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/database/CursorWindow;

    invoke-direct {v7, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v9, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 7
    array-length v9, v9

    invoke-virtual {v7, v9}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v6, :cond_f

    :try_start_0
    invoke-virtual {v9}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "DataHolder"

    if-nez v11, :cond_1

    const/16 v9, 0x48

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/database/CursorWindow;

    invoke-direct {v9, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v9, v7}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 8
    iget-object v11, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 9
    array-length v11, v11

    invoke-virtual {v9, v11}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "Unable to allocate row to hold data."

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    goto/16 :goto_7

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 10
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 11
    array-length v4, v15

    if-ge v13, v4, :cond_b

    if-eqz v14, :cond_b

    aget-object v4, v15, v13

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-virtual {v9, v7, v13}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v4

    :goto_2
    move v14, v4

    goto/16 :goto_4

    :cond_2
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14, v7, v13}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v4

    goto :goto_2

    :cond_3
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_4

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_4
    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v14, v4

    invoke-virtual {v9, v14, v15, v7, v13}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v4

    goto :goto_2

    :cond_5
    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v14, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v14, 0x0

    :goto_3
    invoke-virtual {v9, v14, v15, v7, v13}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v4

    goto :goto_2

    :cond_7
    instance-of v15, v14, [B

    if-eqz v15, :cond_8

    check-cast v14, [B

    invoke-virtual {v9, v14, v7, v13}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v4

    goto :goto_2

    :cond_8
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_9

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v7, v13}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v4

    goto :goto_2

    :cond_9
    instance-of v15, v14, Ljava/lang/Float;

    if-eqz v15, :cond_a

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v14, v4

    invoke-virtual {v9, v14, v15, v7, v13}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v4

    goto :goto_2

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported object for column "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v14, :cond_d

    if-nez v10, :cond_c

    const/16 v4, 0x4a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t populate window data for row "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - allocating new window."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/database/CursorWindow;->freeLastRow()V

    new-instance v4, Landroid/database/CursorWindow;

    invoke-direct {v4, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    invoke-virtual {v4, v7}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 12
    iget-object v9, v0, Lcom/google/android/gms/common/data/DataHolder$a;->a:[Ljava/lang/String;

    .line 13
    array-length v9, v9

    invoke-virtual {v4, v9}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    move-object v9, v4

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const-string v0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    new-instance v2, Lcom/google/android/gms/common/data/DataHolder$b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/data/DataHolder$b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    const/4 v4, 0x1

    const/4 v10, 0x0

    :goto_5
    add-int/2addr v7, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/CursorWindow;

    invoke-virtual {v3}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    throw v0

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    :goto_7
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {p0 .. p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean v5, v1, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    iput v4, v1, Lcom/google/android/gms/common/data/DataHolder;->b:I

    invoke-static {v2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:[Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    move/from16 v0, p2

    iput v0, v1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder;->ba()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/a/a/a/c;->b(Z)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    array-length p1, p1

    if-ne v0, p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    if-ge p2, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ba()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    aput v1, v3, v0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    return-void
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Landroid/database/CursorWindow;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
