.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->d:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubsampleEntry{subsampleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subsamplePriority="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discardable="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
