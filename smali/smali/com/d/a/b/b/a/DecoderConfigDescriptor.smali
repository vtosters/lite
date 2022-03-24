.class public Lcom/d/a/b/b/a/DecoderConfigDescriptor;
.super Lcom/d/a/b/b/a/BaseDescriptor;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lcom/d/a/b/b/a/Descriptor;
    a = {
        0x4
    }
.end annotation


# static fields
.field private static k:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

.field h:Lcom/d/a/b/b/a/AudioSpecificConfig;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/d/a/b/b/a/BaseDescriptor;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->Y:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    invoke-virtual {v0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->d()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xd

    .line 104
    iget-object v2, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    invoke-virtual {v1}, Lcom/d/a/b/b/a/DecoderSpecificInfo;->d()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

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

    check-cast v2, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;

    .line 106
    invoke-virtual {v2}, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->d()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public a(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->e:J

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a:I

    .line 66
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    .line 67
    iput v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->b:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->c:I

    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->d:I

    .line 71
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->e:J

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->f:J

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a:I

    invoke-static {v1, p1}, Lcom/d/a/b/b/a/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/d/a/b/b/a/BaseDescriptor;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    .line 80
    sget-object v0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->k:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - DecoderConfigDescr1 read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/d/a/b/b/a/BaseDescriptor;->d()I

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

    .line 82
    invoke-virtual {v1}, Lcom/d/a/b/b/a/BaseDescriptor;->d()I

    move-result v0

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    .line 85
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->j:[B

    .line 86
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_3
    instance-of v0, v1, Lcom/d/a/b/b/a/DecoderSpecificInfo;

    if-eqz v0, :cond_4

    .line 90
    check-cast v1, Lcom/d/a/b/b/a/DecoderSpecificInfo;

    iput-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, v1, Lcom/d/a/b/b/a/AudioSpecificConfig;

    if-eqz v0, :cond_5

    .line 92
    check-cast v1, Lcom/d/a/b/b/a/AudioSpecificConfig;

    iput-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, v1, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    check-cast v1, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->Y:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 114
    invoke-virtual {p0}, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a(Ljava/nio/ByteBuffer;I)V

    .line 115
    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 116
    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->b:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->c:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 118
    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->d:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 119
    iget-wide v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->e:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 120
    iget-wide v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->f:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 121
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    invoke-virtual {v1}, Lcom/d/a/b/b/a/DecoderSpecificInfo;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    invoke-virtual {v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;

    .line 130
    invoke-virtual {v2}, Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->f:J

    return-void
.end method

.method public e()Lcom/d/a/b/b/a/DecoderSpecificInfo;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    return-object v0
.end method

.method public f()Lcom/d/a/b/b/a/AudioSpecificConfig;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/a/b/b/a/ProfileLevelIndicationDescriptor;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->d:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderConfigDescriptor"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{objectTypeIndication="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->g:Lcom/d/a/b/b/a/DecoderSpecificInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->h:Lcom/d/a/b/b/a/AudioSpecificConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->j:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->j:[B

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    :goto_0
    invoke-static {v1}, Lcom/coremedia/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    iget-object v3, p0, Lcom/d/a/b/b/a/DecoderConfigDescriptor;->i:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
