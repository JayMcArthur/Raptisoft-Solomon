.class public final Ld/b/b/a/i/Ta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ld/b/b/a/i/gc;

.field public G:Z

.field public H:Z

.field public final I:Ld/b/b/a/i/fa;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ld/b/b/a/i/Xb;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ld/b/b/a/i/la;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/fa;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/b/a/i/Ta;->i:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->j:Z

    iput-wide v0, p0, Ld/b/b/a/i/Ta;->l:J

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Ta;->m:I

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->n:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->o:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->q:Z

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->r:Z

    const-string v0, ""

    iput-object v0, p0, Ld/b/b/a/i/Ta;->s:Ljava/lang/String;

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->t:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->u:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->y:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->A:Z

    iput-object p2, p0, Ld/b/b/a/i/Ta;->b:Ljava/lang/String;

    iput-object p1, p0, Ld/b/b/a/i/Ta;->I:Ld/b/b/a/i/fa;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0

    :catch_0
    const/16 v0, 0x24

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse float from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JZ)Ld/b/b/a/i/ja;
    .locals 48

    move-object/from16 v0, p0

    new-instance v45, Ld/b/b/a/i/ja;

    iget-object v2, v0, Ld/b/b/a/i/Ta;->I:Ld/b/b/a/i/fa;

    iget-object v3, v0, Ld/b/b/a/i/Ta;->b:Ljava/lang/String;

    iget-object v4, v0, Ld/b/b/a/i/Ta;->c:Ljava/lang/String;

    iget-object v5, v0, Ld/b/b/a/i/Ta;->d:Ljava/util/List;

    iget-object v6, v0, Ld/b/b/a/i/Ta;->h:Ljava/util/List;

    iget-wide v7, v0, Ld/b/b/a/i/Ta;->i:J

    iget-boolean v9, v0, Ld/b/b/a/i/Ta;->j:Z

    iget-object v12, v0, Ld/b/b/a/i/Ta;->k:Ljava/util/List;

    iget-wide v13, v0, Ld/b/b/a/i/Ta;->l:J

    iget v15, v0, Ld/b/b/a/i/Ta;->m:I

    iget-object v1, v0, Ld/b/b/a/i/Ta;->a:Ljava/lang/String;

    iget-object v10, v0, Ld/b/b/a/i/Ta;->f:Ljava/lang/String;

    iget-object v11, v0, Ld/b/b/a/i/Ta;->g:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->n:Z

    move/from16 v17, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->o:Z

    move/from16 v18, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->p:Z

    move/from16 v19, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->q:Z

    move/from16 v20, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->s:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->t:Z

    move/from16 v22, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->u:Z

    move/from16 v23, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->v:Ld/b/b/a/i/Xb;

    move-object/from16 v24, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->w:Ljava/util/List;

    move-object/from16 v25, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->x:Ljava/util/List;

    move-object/from16 v26, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->y:Z

    move/from16 v27, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->z:Ld/b/b/a/i/la;

    move-object/from16 v28, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->A:Z

    move/from16 v29, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->B:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->C:Ljava/util/List;

    move-object/from16 v31, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->D:Z

    move/from16 v32, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->E:Ljava/lang/String;

    move-object/from16 v33, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->F:Ld/b/b/a/i/gc;

    move-object/from16 v34, v10

    iget-object v10, v0, Ld/b/b/a/i/Ta;->e:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->r:Z

    move/from16 v36, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->G:Z

    move/from16 v37, v10

    iget-boolean v10, v0, Ld/b/b/a/i/Ta;->H:Z

    if-eqz p3, :cond_0

    const/16 v38, 0x2

    const/16 v44, 0x2

    goto :goto_0

    :cond_0
    const/16 v38, 0x1

    const/16 v44, 0x1

    :goto_0
    const-wide/16 v38, -0x1

    move/from16 v47, v10

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v42, v35

    move/from16 v43, v36

    move/from16 v46, v37

    move-object/from16 v33, v28

    move/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move/from16 v37, v32

    move/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v32, v27

    move/from16 v23, v19

    move/from16 v24, v20

    move-object/from16 v26, v21

    move/from16 v27, v22

    move-object/from16 v20, v11

    move-object/from16 v19, v16

    move/from16 v21, v17

    move/from16 v22, v18

    move-wide/from16 v10, v38

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v45

    move-wide/from16 v17, p1

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move/from16 v41, v43

    move/from16 v42, v46

    move/from16 v43, v47

    invoke-direct/range {v1 .. v44}, Ld/b/b/a/i/ja;-><init>(Ld/b/b/a/i/fa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLd/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld/b/b/a/i/gc;Ljava/lang/String;ZZZI)V

    return-object v45
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->a:Ljava/lang/String;

    const-string v0, "X-Afma-Ad-Slot-Size"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->E:Ljava/lang/String;

    const-string v0, "X-Afma-Click-Tracking-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->d:Ljava/util/List;

    :cond_0
    const-string v0, "X-Afma-Debug-Signals"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->e:Ljava/lang/String;

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Ta;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "X-Afma-Tracking-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Ld/b/b/a/i/Ta;->h:Ljava/util/List;

    :cond_2
    const-string v0, "X-Afma-Interstitial-Timeout"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v2, p0, Ld/b/b/a/i/Ta;->i:J

    :cond_3
    iget-boolean v0, p0, Ld/b/b/a/i/Ta;->j:Z

    const-string v2, "X-Afma-Mediation"

    invoke-static {p1, v2}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->j:Z

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Ld/b/b/a/i/Ta;->k:Ljava/util/List;

    :cond_4
    const-string v0, "X-Afma-Refresh-Rate"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iput-wide v2, p0, Ld/b/b/a/i/Ta;->l:J

    :cond_5
    const-string v0, "X-Afma-Orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cd;->b()I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cd;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Ld/b/b/a/i/Ta;->m:I

    :cond_7
    const-string v0, "X-Afma-ActiveView"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->g:Ljava/lang/String;

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->p:Z

    :cond_8
    iget-boolean v0, p0, Ld/b/b/a/i/Ta;->n:Z

    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {p1, v2}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->n:Z

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->o:Z

    const-string v2, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->q:Z

    :cond_9
    const-string v2, "X-Afma-Content-Vertical-Opted-Out"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Ld/b/b/a/i/Ta;->r:Z

    :cond_a
    const-string v2, "X-Afma-Gws-Query-Id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ld/b/b/a/i/Ta;->s:Ljava/lang/String;

    :cond_b
    const-string v2, "X-Afma-Fluid"

    invoke-static {p1, v2}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const-string v4, "height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v3, p0, Ld/b/b/a/i/Ta;->t:Z

    :cond_c
    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "native_express"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->u:Z

    const-string v0, "X-Afma-Rewards"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/Xb;->a(Ljava/lang/String;)Ld/b/b/a/i/Xb;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->v:Ld/b/b/a/i/Xb;

    iget-object v0, p0, Ld/b/b/a/i/Ta;->w:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->w:Ljava/util/List;

    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/Ta;->x:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->x:Ljava/util/List;

    :cond_e
    iget-boolean v0, p0, Ld/b/b/a/i/Ta;->y:Z

    const-string v2, "X-Afma-Use-Displayed-Impression"

    invoke-static {p1, v2}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->y:Z

    iget-boolean v0, p0, Ld/b/b/a/i/Ta;->A:Z

    const-string v2, "X-Afma-Auto-Collect-Location"

    invoke-static {p1, v2}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->A:Z

    const-string v0, "Set-Cookie"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->B:Ljava/lang/String;

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld/b/b/a/i/la;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/la;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->z:Ld/b/b/a/i/la;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing configuration JSON"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld/b/b/a/i/la;

    invoke-direct {v0}, Ld/b/b/a/i/la;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Ta;->z:Ld/b/b/a/i/la;

    goto :goto_2

    :cond_10
    :goto_1
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v4, "gmob-apps-blocked-navigation"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, Ld/b/b/a/i/Ta;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Ld/b/b/a/i/Ta;->f:Ljava/lang/String;

    const-string v4, "debugDialog"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    new-instance v2, Ld/b/b/a/i/la;

    sget-object v4, Ld/b/b/a/i/Bv;->e:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&navigationURL={NAVIGATION_URL}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ld/b/b/a/i/la;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Ld/b/b/a/i/Ta;->z:Ld/b/b/a/i/la;

    :goto_2
    const-string v0, "X-Afma-Remote-Ping-Urls"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, Ld/b/b/a/i/Ta;->C:Ljava/util/List;

    :cond_12
    const-string v0, "X-Afma-Safe-Browsing"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld/b/b/a/i/gc;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/gc;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ta;->F:Ld/b/b/a/i/gc;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error parsing safe browsing header"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_3
    iget-boolean v0, p0, Ld/b/b/a/i/Ta;->D:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {p1, v1}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->D:Z

    const-string v0, "X-Afma-Pool"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/Ta;->G:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error parsing interstitial pool header"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    const-string v0, "X-Afma-Custom-Close-Blocked"

    invoke-static {p1, v0}, Ld/b/b/a/i/Ta;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/b/a/i/Ta;->H:Z

    return-void
.end method
