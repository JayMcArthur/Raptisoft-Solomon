.class public final Ld/b/b/a/h/e/g;
.super Ld/b/b/a/h/b/h;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/games/GameEntity;

.field public final b:Lcom/google/android/gms/games/PlayerEntity;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/e/o;

    invoke-direct {v0}, Ld/b/b/a/h/e/o;-><init>()V

    sput-object v0, Ld/b/b/a/h/e/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld/b/b/a/h/e/g;->a:Lcom/google/android/gms/games/GameEntity;

    move-object v1, p2

    iput-object v1, v0, Ld/b/b/a/h/e/g;->b:Lcom/google/android/gms/games/PlayerEntity;

    move-object v1, p3

    iput-object v1, v0, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ld/b/b/a/h/e/g;->d:Landroid/net/Uri;

    move-object v1, p5

    iput-object v1, v0, Ld/b/b/a/h/e/g;->e:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Ld/b/b/a/h/e/g;->j:F

    move-object v1, p6

    iput-object v1, v0, Ld/b/b/a/h/e/g;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ld/b/b/a/h/e/g;->g:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Ld/b/b/a/h/e/g;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Ld/b/b/a/h/e/g;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Ld/b/b/a/h/e/g;->l:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld/b/b/a/h/e/g;->m:J

    move-object/from16 v1, p17

    iput-object v1, v0, Ld/b/b/a/h/e/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/e/d;)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->T()Ld/b/b/a/h/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Ld/b/b/a/h/c;)V

    iput-object v0, p0, Ld/b/b/a/h/e/g;->a:Lcom/google/android/gms/games/GameEntity;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getOwner()Ld/b/b/a/h/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ld/b/b/a/h/g;)V

    iput-object v0, p0, Ld/b/b/a/h/e/g;->b:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->E()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->d:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->e:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->P()F

    move-result v0

    iput v0, p0, Ld/b/b/a/h/e/g;->j:F

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->f:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->g:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/h/e/g;->h:J

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/h/e/g;->i:J

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->I()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/h/e/g;->l:Z

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->u()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/h/e/g;->m:J

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/h/e/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/b/b/a/h/e/d;)I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->T()Ld/b/b/a/h/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getOwner()Ld/b/b/a/h/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->E()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->P()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->R()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ld/b/b/a/h/e/d;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ld/b/b/a/h/e/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/e/d;

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->T()Ld/b/b/a/h/c;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->T()Ld/b/b/a/h/c;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getOwner()Ld/b/b/a/h/g;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getOwner()Ld/b/b/a/h/g;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->E()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->E()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->P()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->P()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/e/d;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static b(Ld/b/b/a/h/e/d;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->T()Ld/b/b/a/h/c;

    move-result-object v1

    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getOwner()Ld/b/b/a/h/g;

    move-result-object v1

    const-string v2, "Owner"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SnapshotId"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->E()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CoverImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->P()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "CoverImageAspectRatio"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LastModifiedTimestamp"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlayedTime"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniqueName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ChangePending"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ProgressValue"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/e/d;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceName"

    invoke-virtual {v0, v1, p0}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/h/e/g;->l:Z

    return v0
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Ld/b/b/a/h/e/g;->j:F

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ld/b/b/a/h/c;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->a:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/b/a/h/e/g;->a(Ld/b/b/a/h/e/d;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/h/e/g;->i:J

    return-wide v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ld/b/b/a/h/g;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->b:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/e/g;->a(Ld/b/b/a/h/e/d;)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/h/e/g;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/e/g;->b(Ld/b/b/a/h/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/h/e/g;->m:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/e/g;->a:Lcom/google/android/gms/games/GameEntity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Ld/b/b/a/h/e/g;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 4
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget-object v3, p0, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Ld/b/b/a/h/e/g;->d:Landroid/net/Uri;

    .line 8
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 9
    iget-object v1, p0, Ld/b/b/a/h/e/g;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Ld/b/b/a/h/e/g;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 11
    iget-object v1, p0, Ld/b/b/a/h/e/g;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    .line 13
    iget-wide v3, p0, Ld/b/b/a/h/e/g;->h:J

    .line 14
    invoke-static {p1, p2, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 15
    iget-wide v3, p0, Ld/b/b/a/h/e/g;->i:J

    .line 16
    invoke-static {p1, p2, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xb

    .line 17
    iget v1, p0, Ld/b/b/a/h/e/g;->j:F

    .line 18
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 19
    iget-object v1, p0, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 21
    iget-boolean v1, p0, Ld/b/b/a/h/e/g;->l:Z

    .line 22
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    .line 23
    iget-wide v3, p0, Ld/b/b/a/h/e/g;->m:J

    .line 24
    invoke-static {p1, p2, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    .line 25
    iget-object v1, p0, Ld/b/b/a/h/e/g;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
