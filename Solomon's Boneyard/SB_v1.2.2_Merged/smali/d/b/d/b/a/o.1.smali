.class public final Ld/b/d/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/b/a/o$a;,
        Ld/b/d/b/a/o$b;
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/b/p;

.field public final b:Ld/b/d/j;

.field public final c:Ld/b/d/b/r;

.field public final d:Ld/b/d/b/a/f;

.field public final e:Ld/b/d/b/b/b;


# direct methods
.method public constructor <init>(Ld/b/d/b/p;Ld/b/d/j;Ld/b/d/b/r;Ld/b/d/b/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ld/b/d/b/b/b;->a:Ld/b/d/b/b/b;

    .line 2
    iput-object v0, p0, Ld/b/d/b/a/o;->e:Ld/b/d/b/b/b;

    iput-object p1, p0, Ld/b/d/b/a/o;->a:Ld/b/d/b/p;

    iput-object p2, p0, Ld/b/d/b/a/o;->b:Ld/b/d/j;

    iput-object p3, p0, Ld/b/d/b/a/o;->c:Ld/b/d/b/r;

    iput-object p4, p0, Ld/b/d/b/a/o;->d:Ld/b/d/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v11, Ld/b/d/b/a/o;->a:Ld/b/d/b/p;

    invoke-virtual {v2, v0}, Ld/b/d/b/p;->a(Ld/b/d/c/a;)Ld/b/d/b/y;

    move-result-object v14

    new-instance v15, Ld/b/d/b/a/o$a;

    .line 3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    goto/16 :goto_b

    .line 4
    :cond_2
    iget-object v9, v0, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v8, v1

    .line 5
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_e

    aget-object v2, v6, v3

    const/4 v1, 0x1

    invoke-virtual {v11, v2, v1}, Ld/b/d/b/a/o;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v11, v2, v4}, Ld/b/d/b/a/o;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_3

    if-nez v16, :cond_3

    move/from16 v19, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    goto/16 :goto_a

    :cond_3
    iget-object v4, v11, Ld/b/d/b/a/o;->e:Ld/b/d/b/b/b;

    invoke-virtual {v4, v2}, Ld/b/d/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    iget-object v4, v7, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v4, v8, v13}, Ld/b/d/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 8
    const-class v4, Ld/b/d/a/c;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/b/d/a/c;

    if-nez v4, :cond_4

    iget-object v4, v11, Ld/b/d/b/a/o;->b:Ld/b/d/j;

    invoke-interface {v4, v2}, Ld/b/d/j;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v18, v0

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ld/b/d/a/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ld/b/d/a/c;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v0

    array-length v0, v4

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v19, v3

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v19, v3

    array-length v3, v4

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    move/from16 v20, v1

    aget-object v1, v4, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 9
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v20, v9

    .line 10
    :goto_6
    new-instance v9, Ld/b/d/c/a;

    invoke-direct {v9, v13}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v22, v0

    .line 11
    iget-object v0, v9, Ld/b/d/c/a;->a:Ljava/lang/Class;

    move/from16 v23, v1

    .line 12
    sget-object v1, Ld/b/d/b/z;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    .line 13
    const-class v0, Ld/b/d/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/b/d/a/b;

    if-eqz v0, :cond_8

    iget-object v1, v11, Ld/b/d/b/a/o;->d:Ld/b/d/b/a/f;

    move-object/from16 v25, v2

    iget-object v2, v11, Ld/b/d/b/a/o;->a:Ld/b/d/b/p;

    invoke-virtual {v1, v2, v12, v9, v0}, Ld/b/d/b/a/f;->a(Ld/b/d/b/p;Ld/b/d/p;Ld/b/d/c/a;Ld/b/d/a/b;)Ld/b/d/H;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v25, v2

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    if-nez v0, :cond_a

    invoke-virtual {v12, v9}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    :cond_a
    move-object/from16 v27, v0

    new-instance v2, Ld/b/d/b/a/n;

    move-object/from16 v1, v22

    move-object v0, v2

    move-object v11, v1

    move/from16 v17, v23

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v23, v25

    move-object v2, v14

    move/from16 v25, v3

    move/from16 v3, v18

    move-object/from16 v28, v4

    const/16 v29, 0x0

    move/from16 v4, v16

    move/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v31, v6

    move/from16 v6, v26

    move-object/from16 p2, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Ld/b/d/b/a/n;-><init>(Ld/b/d/b/a/o;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLd/b/d/H;Ld/b/d/p;Ld/b/d/c/a;Z)V

    .line 14
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/b/a/o$b;

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v11

    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v4, v28

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/16 v17, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_c
    move-object v11, v0

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    if-nez v11, :cond_d

    :goto_a
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ld/b/d/b/a/o$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    move-object v15, v9

    .line 15
    iget-object v0, v0, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v0, v2, v1}, Ld/b/d/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 17
    new-instance v7, Ld/b/d/c/a;

    invoke-direct {v7, v0}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    iget-object v8, v7, Ld/b/d/c/a;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v27

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    .line 19
    invoke-direct {v1, v0, v13}, Ld/b/d/b/a/o$a;-><init>(Ld/b/d/b/y;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    iget-object v0, p0, Ld/b/d/b/a/o;->c:Ld/b/d/b/r;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ld/b/d/b/r;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2}, Ld/b/d/b/r;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    .line 22
    iget v1, v0, Ld/b/d/b/r;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v0, Ld/b/d/b/r;->b:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_3

    const-class v1, Ld/b/d/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/b/d/a/d;

    const-class v2, Ld/b/d/a/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ld/b/d/a/e;

    invoke-virtual {v0, v1, v2}, Ld/b/d/b/r;->a(Ld/b/d/a/d;Ld/b/d/a/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, v0, Ld/b/d/b/r;->e:Z

    if-eqz v1, :cond_6

    const-class v1, Ld/b/d/a/a;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/b/d/a/a;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_5

    invoke-interface {v1}, Ld/b/d/a/a;->serialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ld/b/d/a/a;->deserialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, Ld/b/d/b/r;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/b/r;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/b/r;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, v0, Ld/b/d/b/r;->f:Ljava/util/List;

    goto :goto_2

    :cond_9
    iget-object p2, v0, Ld/b/d/b/r;->g:Ljava/util/List;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ld/b/d/b;

    invoke-direct {v0, p1}, Ld/b/d/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/d/a;

    invoke-interface {p2, v0}, Ld/b/d/a;->a(Ld/b/d/b;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_b
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    return v3
.end method
