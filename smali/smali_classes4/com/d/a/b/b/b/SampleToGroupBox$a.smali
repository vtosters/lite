.class public Lcom/d/a/b/b/b/SampleToGroupBox$a;
.super Ljava/lang/Object;
.source "SampleToGroupBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/b/b/SampleToGroupBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    .line 94
    iput p3, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Lcom/d/a/b/b/b/SampleToGroupBox$a;

    .line 132
    iget v2, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    iget v3, p1, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 135
    :cond_2
    iget-wide v2, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    iget-wide v4, p1, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 144
    iget-wide v0, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    iget-wide v2, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v1, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{sampleCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-wide v1, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupDescriptionIndex="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
