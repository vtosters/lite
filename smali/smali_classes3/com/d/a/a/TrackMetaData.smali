.class public Lcom/d/a/a/TrackMetaData;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Lcom/d/a/c/Matrix;

.field private g:D

.field private h:D

.field private i:F

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    .line 26
    iput-object v0, p0, Lcom/d/a/a/TrackMetaData;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/TrackMetaData;->d:Ljava/util/Date;

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/TrackMetaData;->e:Ljava/util/Date;

    .line 30
    sget-object v0, Lcom/d/a/c/Matrix;->j:Lcom/d/a/c/Matrix;

    iput-object v0, p0, Lcom/d/a/a/TrackMetaData;->f:Lcom/d/a/c/Matrix;

    const-wide/16 v0, 0x1

    .line 34
    iput-wide v0, p0, Lcom/d/a/a/TrackMetaData;->j:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/d/a/a/TrackMetaData;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/d/a/a/TrackMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/d/a/a/TrackMetaData;->g:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/d/a/a/TrackMetaData;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/d/a/a/TrackMetaData;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/d/a/a/TrackMetaData;->c:J

    return-void
.end method

.method public a(Lcom/d/a/c/Matrix;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/d/a/a/TrackMetaData;->f:Lcom/d/a/c/Matrix;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/d/a/a/TrackMetaData;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/d/a/a/TrackMetaData;->d:Ljava/util/Date;

    return-void
.end method

.method public b()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/d/a/a/TrackMetaData;->c:J

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/d/a/a/TrackMetaData;->h:D

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/d/a/a/TrackMetaData;->j:J

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/d/a/a/TrackMetaData;->e:Ljava/util/Date;

    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/d/a/a/TrackMetaData;->e:Ljava/util/Date;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 135
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

.method public d()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/d/a/a/TrackMetaData;->g:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/d/a/a/TrackMetaData;->h:D

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/d/a/a/TrackMetaData;->j:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/d/a/a/TrackMetaData;->a:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/d/a/a/TrackMetaData;->i:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/d/a/a/TrackMetaData;->k:I

    return v0
.end method

.method public j()Lcom/d/a/c/Matrix;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/d/a/a/TrackMetaData;->f:Lcom/d/a/c/Matrix;

    return-object v0
.end method
