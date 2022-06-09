.class public final synthetic Ld/b/b/a/i/no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ld/b/b/a/i/oo;->values()[Ld/b/b/a/i/oo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/b/b/a/i/no;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ld/b/b/a/i/no;->b:[I

    sget-object v2, Ld/b/b/a/i/oo;->a:Ld/b/b/a/i/oo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Ld/b/b/a/i/no;->b:[I

    sget-object v3, Ld/b/b/a/i/oo;->b:Ld/b/b/a/i/oo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Ld/b/b/a/i/no;->b:[I

    sget-object v3, Ld/b/b/a/i/oo;->c:Ld/b/b/a/i/oo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Ld/b/b/a/i/po;->values()[Ld/b/b/a/i/po;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ld/b/b/a/i/no;->a:[I

    :try_start_3
    sget-object v2, Ld/b/b/a/i/no;->a:[I

    sget-object v3, Ld/b/b/a/i/po;->a:Ld/b/b/a/i/po;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ld/b/b/a/i/no;->a:[I

    sget-object v2, Ld/b/b/a/i/po;->b:Ld/b/b/a/i/po;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
