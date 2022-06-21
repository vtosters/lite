.class public Lb/e/a/i/d/c/DecoderConfigDescriptor;
.super Lb/e/a/i/d/c/BaseDescriptor;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lb/e/a/i/d/c/Descriptor;
    tags = {
        0x4
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lb/e/a/i/d/c/DecoderSpecificInfo;

.field k:Lb/e/a/i/d/c/AudioSpecificConfig;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/i/d/c/DecoderConfigDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/c/BaseDescriptor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lb/e/a/i/d/c/BaseDescriptor;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 22
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k:Lb/e/a/i/d/c/AudioSpecificConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xd

    .line 23
    iget-object v2, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j:Lb/e/a/i/d/c/DecoderSpecificInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;

    .line 25
    invoke-virtual {v2}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public a(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    .line 3
    iput v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f:I

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g:I

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h:J

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i:J

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 10
    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d:I

    invoke-static {v1, p1}, Lb/e/a/i/d/c/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lb/e/a/i/d/c/BaseDescriptor;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    .line 12
    sget-object v0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->n:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - DecoderConfigDescr1 read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v0

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->m:[B

    .line 15
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->m:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_3
    instance-of v0, v1, Lb/e/a/i/d/c/DecoderSpecificInfo;

    if-eqz v0, :cond_4

    .line 17
    check-cast v1, Lb/e/a/i/d/c/DecoderSpecificInfo;

    iput-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j:Lb/e/a/i/d/c/DecoderSpecificInfo;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, v1, Lb/e/a/i/d/c/AudioSpecificConfig;

    if-eqz v0, :cond_5

    .line 19
    check-cast v1, Lb/e/a/i/d/c/AudioSpecificConfig;

    iput-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k:Lb/e/a/i/d/c/AudioSpecificConfig;

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, v1, Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    check-cast v1, Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h:J

    return-void
.end method

.method public d()Lb/e/a/i/d/c/AudioSpecificConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k:Lb/e/a/i/d/c/AudioSpecificConfig;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g:I

    return v0
.end method

.method public g()Lb/e/a/i/d/c/DecoderSpecificInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j:Lb/e/a/i/d/c/DecoderSpecificInfo;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f:I

    return v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/BaseDescriptor;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/BaseDescriptor;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lb/e/a/i/d/c/DecoderConfigDescriptor;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/e/a/i/d/c/BaseDescriptor;->a(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-wide v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-wide v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j:Lb/e/a/i/d/c/DecoderSpecificInfo;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lb/e/a/i/d/c/DecoderSpecificInfo;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    :cond_0
    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k:Lb/e/a/i/d/c/AudioSpecificConfig;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lb/e/a/i/d/c/AudioSpecificConfig;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;

    .line 19
    invoke-virtual {v2}, Lb/e/a/i/d/c/ProfileLevelIndicationDescriptor;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderConfigDescriptor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{objectTypeIndication="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->j:Lb/e/a/i/d/c/DecoderSpecificInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->k:Lb/e/a/i/d/c/AudioSpecificConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->m:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    :goto_0
    invoke-static {v1}, Lcom/coremedia/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/DecoderConfigDescriptor;->l:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
