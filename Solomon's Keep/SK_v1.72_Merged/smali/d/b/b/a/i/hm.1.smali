.class public final synthetic Ld/b/b/a/i/hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/b/b/a/i/bo;->values()[Ld/b/b/a/i/bo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/b/b/a/i/hm;->a:[I

    :try_start_0
    sget-object v0, Ld/b/b/a/i/hm;->a:[I

    sget-object v1, Ld/b/b/a/i/bo;->c:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ld/b/b/a/i/hm;->a:[I

    sget-object v1, Ld/b/b/a/i/bo;->e:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ld/b/b/a/i/hm;->a:[I

    sget-object v1, Ld/b/b/a/i/bo;->b:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ld/b/b/a/i/hm;->a:[I

    sget-object v1, Ld/b/b/a/i/bo;->d:Ld/b/b/a/i/bo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
