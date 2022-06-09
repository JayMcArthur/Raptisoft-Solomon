.class public final synthetic Ld/b/b/a/i/Vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ld/b/a/a;->values()[Ld/b/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/b/b/a/i/Vz;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Vz;->b:[I

    sget-object v2, Ld/b/a/a;->d:Ld/b/a/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Ld/b/b/a/i/Vz;->b:[I

    sget-object v3, Ld/b/a/a;->a:Ld/b/a/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ld/b/b/a/i/Vz;->b:[I

    sget-object v4, Ld/b/a/a;->c:Ld/b/a/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Ld/b/b/a/i/Vz;->b:[I

    sget-object v4, Ld/b/a/a;->b:Ld/b/a/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Ld/b/a/b;->values()[Ld/b/a/b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ld/b/b/a/i/Vz;->a:[I

    :try_start_4
    sget-object v3, Ld/b/b/a/i/Vz;->a:[I

    sget-object v4, Ld/b/a/b;->c:Ld/b/a/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ld/b/b/a/i/Vz;->a:[I

    sget-object v3, Ld/b/a/b;->b:Ld/b/a/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ld/b/b/a/i/Vz;->a:[I

    sget-object v1, Ld/b/a/b;->a:Ld/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
