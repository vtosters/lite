.class public Lb/e/a/h/h;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private B:I

.field C:I

.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Date;

.field private d:Lb/e/a/j/h;

.field private e:D

.field private f:D

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    .line 2
    iput-object v0, p0, Lb/e/a/h/h;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/e/a/h/h;->c:Ljava/util/Date;

    .line 5
    sget-object v0, Lb/e/a/j/h;->j:Lb/e/a/j/h;

    iput-object v0, p0, Lb/e/a/h/h;->d:Lb/e/a/j/h;

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lb/e/a/h/h;->h:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/e/a/h/h;->B:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/e/a/h/h;->c:Ljava/util/Date;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lb/e/a/h/h;->f:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lb/e/a/h/h;->g:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lb/e/a/h/h;->C:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/e/a/h/h;->b:J

    return-void
.end method

.method public a(Lb/e/a/j/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lb/e/a/h/h;->d:Lb/e/a/j/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/h/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lb/e/a/h/h;->c:Ljava/util/Date;

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lb/e/a/h/h;->B:I

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/e/a/h/h;->e:D

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/e/a/h/h;->h:J

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/h/h;->f:D

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/h/h;->C:I

    return v0
.end method

.method public f()Lb/e/a/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/h;->d:Lb/e/a/j/h;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/h/h;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/h/h;->h:J

    return-wide v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/h/h;->g:F

    return v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/h/h;->e:D

    return-wide v0
.end method
