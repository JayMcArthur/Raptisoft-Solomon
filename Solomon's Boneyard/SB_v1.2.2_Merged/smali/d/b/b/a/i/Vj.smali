.class public final Ld/b/b/a/i/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field public synthetic b:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Vj;->b:Ld/b/b/a/i/Tj;

    iput-object p2, p0, Ld/b/b/a/i/Vj;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/Vj;->b:Ld/b/b/a/i/Tj;

    iget-object v2, v0, Ld/b/b/a/i/Vj;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 1
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {v2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v3}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Conditional property not sent since Firebase Analytics is disabled"

    .line 3
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v9, Ld/b/b/a/i/Vk;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/b/b/a/i/Fi;

    move-result-object v14

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/b/b/a/i/Fi;

    move-result-object v11

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/b/b/a/i/Fi;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Ld/b/b/a/i/qi;

    iget-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/16 v16, 0x0

    move-wide/from16 v18, v2

    move-object v3, v15

    move-object v6, v9

    move/from16 v9, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Ld/b/b/a/i/qi;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Vk;JZLjava/lang/String;Ld/b/b/a/i/Fi;JLd/b/b/a/i/Fi;JLd/b/b/a/i/Fi;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/qi;)V

    :catch_0
    :goto_0
    return-void
.end method
