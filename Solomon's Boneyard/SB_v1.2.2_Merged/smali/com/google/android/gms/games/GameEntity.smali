.class public final Lcom/google/android/gms/games/GameEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source ""

# interfaces
.implements Ld/b/b/a/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GameEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/GameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/GameEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    invoke-interface {p1}, Ld/b/b/a/h/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/c;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/c;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->S()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/c;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->n:I

    invoke-interface {p1}, Ld/b/b/a/h/c;->C()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->o:I

    invoke-interface {p1}, Ld/b/b/a/h/c;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    invoke-interface {p1}, Ld/b/b/a/h/c;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->isMuted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->v:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    invoke-interface {p1}, Ld/b/b/a/h/c;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/c;->N()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->h:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->l:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->n:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->o:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/games/GameEntity;->p:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->r:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->v:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->w:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->x:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/games/GameEntity;->z:Z

    return-void
.end method

.method public static a(Ld/b/b/a/h/c;)I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/b/b/a/h/c;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->S()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->L()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->w()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x14

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ld/b/b/a/h/c;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ld/b/b/a/h/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/c;

    invoke-interface {p1}, Ld/b/b/a/h/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->S()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->S()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->H()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->M()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->M()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/c;->isMuted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, Ld/b/b/a/h/c;->isMuted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/c;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, Ld/b/b/a/h/c;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ld/b/b/a/h/c;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0}, Ld/b/b/a/h/c;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ba()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ld/b/b/a/h/c;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/a/h/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApplicationId"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimaryCategory"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecondaryCategory"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeveloperName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->S()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "FeaturedImageUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeaturedImageUrl"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PlayEnabledGame"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InstanceInstalled"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstancePackageName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AchievementTotalCount"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LeaderboardCount"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RealTimeMultiplayerEnabled"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TurnBasedMultiplayerEnabled"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AreSnapshotsEnabled"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeColor"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/c;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "HasGamepadSupport"

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
.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->o:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    return v0
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->a(Ld/b/b/a/h/c;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->a(Ld/b/b/a/h/c;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->v:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->b(Ld/b/b/a/h/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->h:Landroid/net/Uri;

    .line 14
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    .line 16
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    .line 18
    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->k:Z

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->l:Z

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->n:I

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    .line 19
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->o:I

    .line 20
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    .line 21
    iget v1, p0, Lcom/google/android/gms/games/GameEntity;->p:I

    .line 22
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->q:Z

    .line 24
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x11

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 26
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x13

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x14

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    .line 32
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->v:Z

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->w:Z

    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 34
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x18

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/games/GameEntity;->z:Z

    .line 38
    invoke-static {p1, p2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 39
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->x:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/GameEntity;->k:Z

    return v0
.end method
