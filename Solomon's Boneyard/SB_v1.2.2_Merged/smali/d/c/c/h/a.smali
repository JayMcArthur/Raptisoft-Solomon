.class public Ld/c/c/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/h/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/h/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/h/a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/c/h/a;->d:J

    iput-wide v0, p0, Ld/c/c/h/a;->e:J

    iput-wide v0, p0, Ld/c/c/h/a;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/c/h/a;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/h/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/c/h/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ld/c/c/h/a;->a:Z

    iput-wide p4, p0, Ld/c/c/h/a;->d:J

    iput-wide p6, p0, Ld/c/c/h/a;->e:J

    iput-wide p8, p0, Ld/c/c/h/a;->f:J

    iput-boolean p10, p0, Ld/c/c/h/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/c/h/a;->a:Z

    return v0
.end method
