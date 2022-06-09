.class public final Ld/b/b/a/i/Ft;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/Ft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ld/b/b/a/i/hv;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Gt;

    invoke-direct {v0}, Ld/b/b/a/i/Gt;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/hv;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    move v1, p1

    iput v1, v0, Ld/b/b/a/i/Ft;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Ld/b/b/a/i/Ft;->b:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Ld/b/b/a/i/Ft;->d:I

    move-object v1, p6

    iput-object v1, v0, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Ld/b/b/a/i/Ft;->f:Z

    move v1, p8

    iput v1, v0, Ld/b/b/a/i/Ft;->g:I

    move v1, p9

    iput-boolean v1, v0, Ld/b/b/a/i/Ft;->h:Z

    move-object v1, p10

    iput-object v1, v0, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    move-object v1, p12

    iput-object v1, v0, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Ld/b/b/a/i/Ft;->r:Z

    return-void
.end method


# virtual methods
.method public final ba()Ld/b/b/a/i/Ft;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    iget-object v3, v0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    new-instance v1, Ld/b/b/a/i/Ft;

    move-object v4, v1

    iget v5, v0, Ld/b/b/a/i/Ft;->a:I

    iget-wide v6, v0, Ld/b/b/a/i/Ft;->b:J

    iget v9, v0, Ld/b/b/a/i/Ft;->d:I

    iget-object v10, v0, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-boolean v11, v0, Ld/b/b/a/i/Ft;->f:Z

    iget v12, v0, Ld/b/b/a/i/Ft;->g:I

    iget-boolean v13, v0, Ld/b/b/a/i/Ft;->h:Z

    iget-object v14, v0, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    iget-object v15, v0, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    iget-object v2, v0, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Ld/b/b/a/i/Ft;->r:Z

    move/from16 v23, v2

    invoke-direct/range {v4 .. v23}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ld/b/b/a/i/Ft;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld/b/b/a/i/Ft;

    iget v0, p0, Ld/b/b/a/i/Ft;->a:I

    iget v2, p1, Ld/b/b/a/i/Ft;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Ld/b/b/a/i/Ft;->b:J

    iget-wide v4, p1, Ld/b/b/a/i/Ft;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/b/b/a/i/Ft;->d:I

    iget v2, p1, Ld/b/b/a/i/Ft;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/i/Ft;->f:Z

    iget-boolean v2, p1, Ld/b/b/a/i/Ft;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/b/b/a/i/Ft;->g:I

    iget v2, p1, Ld/b/b/a/i/Ft;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/i/Ft;->h:Z

    iget-boolean v2, p1, Ld/b/b/a/i/Ft;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/i/Ft;->r:Z

    iget-boolean p1, p1, Ld/b/b/a/i/Ft;->r:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld/b/b/a/i/Ft;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/b/b/a/i/Ft;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ld/b/b/a/i/Ft;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/b/b/a/i/Ft;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ld/b/b/a/i/Ft;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/b/b/a/i/Ft;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/b/b/a/i/Ft;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ft;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Ld/b/b/a/i/Ft;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Ld/b/b/a/i/Ft;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Ld/b/b/a/i/Ft;->f:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ld/b/b/a/i/Ft;->g:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/b/b/a/i/Ft;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Ld/b/b/a/i/Ft;->r:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
