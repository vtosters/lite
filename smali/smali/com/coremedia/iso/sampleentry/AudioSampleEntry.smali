.class public final Lcom/coremedia/iso/sampleentry/AudioSampleEntry;
.super Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;
.source "AudioSampleEntry.java"


# static fields
.field static final synthetic b:Z = true


# instance fields
.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    return-void
.end method

.method public a(Lcom/d/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1c

    .line 192
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 194
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a:I

    .line 199
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    .line 202
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->v:I

    .line 203
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->w:J

    .line 205
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l:I

    .line 206
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m:I

    .line 208
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p:I

    .line 210
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q:I

    .line 212
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    .line 213
    iget-object p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    const-string v0, "mlpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    .line 214
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    .line 219
    :cond_0
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    .line 222
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    .line 224
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    .line 225
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    .line 226
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    .line 228
    :cond_1
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 229
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 230
    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    .line 231
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    .line 233
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    .line 234
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    .line 235
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    const/16 v4, 0x14

    .line 236
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->x:[B

    .line 237
    iget-object v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->x:[B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    const-string p2, "owma"

    .line 240
    iget-object v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v4, 0x1c

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    .line 241
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p5, "owma"

    invoke-virtual {p2, p5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sub-long v7, p3, v4

    .line 243
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p2, v0

    sub-long p4, v7, p2

    .line 244
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long p2, v2

    sub-long v0, p4, p2

    .line 245
    invoke-static {v0, v1}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    .line 248
    new-instance p1, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$1;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$1;-><init>(Lcom/coremedia/iso/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    sub-long v7, p3, v4

    .line 281
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long p2, v0

    sub-long v0, v7, p2

    .line 282
    iget p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-long p2, v2

    sub-long v2, v0, p2

    .line 279
    invoke-virtual {p0, p1, v2, v3, p5}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a(Lcom/d/a/DataSource;JLcom/coremedia/iso/BoxParser;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 290
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 291
    iget v4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/16 v1, 0x24

    :cond_1
    add-int/2addr v0, v1

    .line 289
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 292
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 294
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->v:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 296
    iget-wide v6, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->w:J

    invoke-static {v0, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 297
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 298
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 299
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 300
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 302
    iget-object v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->g()J

    move-result-wide v6

    shl-long v1, v6, v2

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 308
    :goto_1
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne v1, v3, :cond_3

    .line 309
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 310
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 311
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 312
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 315
    :cond_3
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    if-ne v1, v5, :cond_4

    .line 316
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 317
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 318
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 319
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 320
    iget-object v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->x:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->x:[B

    return-void
.end method

.method public b()J
    .locals 8

    .line 329
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 330
    iget v3, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/16 v1, 0x24

    :cond_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q()J

    move-result-wide v3

    add-long v5, v0, v3

    .line 331
    iget-boolean v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->e:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x8

    add-long v3, v5, v0

    const-wide v0, 0x100000000L

    cmp-long v7, v3, v0

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_1
    int-to-long v0, v2

    add-long v2, v5, v0

    return-wide v2
.end method

.method public b(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    return-void
.end method

.method public e()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    return-void
.end method

.method public f()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->x:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
