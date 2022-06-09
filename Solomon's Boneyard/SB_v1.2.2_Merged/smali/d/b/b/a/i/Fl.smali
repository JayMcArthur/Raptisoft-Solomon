.class public final Ld/b/b/a/i/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a$a$e;


# static fields
.field public static final a:Ld/b/b/a/i/Fl;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ld/b/b/a/i/Fl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/b/b/a/i/Fl;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v9, Ld/b/b/a/i/Fl;->a:Ld/b/b/a/i/Fl;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/Fl;->b:Z

    iput-boolean p1, p0, Ld/b/b/a/i/Fl;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ld/b/b/a/i/Fl;->d:Ljava/lang/String;

    iput-boolean p1, p0, Ld/b/b/a/i/Fl;->e:Z

    iput-boolean p1, p0, Ld/b/b/a/i/Fl;->g:Z

    iput-object p2, p0, Ld/b/b/a/i/Fl;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/Fl;->h:Ljava/lang/Long;

    iput-object p2, p0, Ld/b/b/a/i/Fl;->i:Ljava/lang/Long;

    return-void
.end method
