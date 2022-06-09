.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source ""

# interfaces
.implements Ld/b/b/a/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PlayerEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ld/b/b/a/h/b/b/b;

.field public final m:Ld/b/b/a/h/i;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/net/Uri;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:J

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    invoke-interface {p1}, Ld/b/b/a/h/g;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    invoke-interface {p1}, Ld/b/b/a/h/g;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:I

    invoke-interface {p1}, Ld/b/b/a/h/g;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    invoke-interface {p1}, Ld/b/b/a/h/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Z

    invoke-interface {p1}, Ld/b/b/a/h/g;->B()Ld/b/b/a/h/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/b/b/a/h/b/b/b;

    invoke-direct {v1, v0}, Ld/b/b/a/h/b/b/b;-><init>(Ld/b/b/a/h/b/b/a;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ld/b/b/a/h/b/b/b;

    invoke-interface {p1}, Ld/b/b/a/h/g;->t()Ld/b/b/a/h/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ld/b/b/a/h/i;

    invoke-interface {p1}, Ld/b/b/a/h/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    invoke-interface {p1}, Ld/b/b/a/h/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->k()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/g;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/g;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    invoke-interface {p1}, Ld/b/b/a/h/g;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    invoke-interface {p1}, Ld/b/b/a/h/g;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/h/b/b/b;Ld/b/b/a/h/i;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->g:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->n:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->l:Ld/b/b/a/h/b/b/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->m:Ld/b/b/a/h/i;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Landroid/net/Uri;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Z

    return-void
.end method

.method public static a(Ld/b/b/a/h/g;)I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/b/b/a/h/g;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->t()Ld/b/b/a/h/i;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->e()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->k()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->isMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0xe

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ld/b/b/a/h/g;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ld/b/b/a/h/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/g;

    invoke-interface {p1}, Ld/b/b/a/h/g;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->t()Ld/b/b/a/h/i;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->t()Ld/b/b/a/h/i;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/g;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/g;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0}, Ld/b/b/a/h/g;->isMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ba()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ld/b/b/a/h/g;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/a/h/g;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasDebugAccess"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RetrievedTimestamp"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->t()Ld/b/b/a/h/i;

    move-result-object v1

    const-string v2, "LevelInfo"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamerTag"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->e()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->k()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImagePortraitUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImagePortraitUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GamerFriendStatus"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "GamerFriendUpdateTimestamp"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/g;->isMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "IsMuted"

    invoke-virtual {v0, v1, p0}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic da()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ca()Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B()Ld/b/b/a/h/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ld/b/b/a/h/b/b/b;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Ld/b/b/a/h/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ld/b/b/a/h/g;)I

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Z

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    return-wide v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    return v0
.end method

.method public final t()Ld/b/b/a/h/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ld/b/b/a/h/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Ld/b/b/a/h/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 6
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 8
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    .line 10
    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/android/gms/games/PlayerEntity;->g:I

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    .line 12
    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ld/b/b/a/h/b/b/b;

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ld/b/b/a/h/i;

    .line 20
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    iget-boolean v3, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Z

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-boolean v3, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x15

    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x16

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Landroid/net/Uri;

    .line 22
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x18

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Landroid/net/Uri;

    .line 26
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x19

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1a

    iget v1, p0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0x1b

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Z

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    return-wide v0
.end method
