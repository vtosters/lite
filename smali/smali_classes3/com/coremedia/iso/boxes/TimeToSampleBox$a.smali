.class public Lcom/coremedia/iso/boxes/TimeToSampleBox$a;
.super Ljava/lang/Object;
.source "TimeToSampleBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/TimeToSampleBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a:J

    .line 97
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
