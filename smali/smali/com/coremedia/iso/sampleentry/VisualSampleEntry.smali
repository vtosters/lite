.class public final Lcom/coremedia/iso/sampleentry/VisualSampleEntry;
.super Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;


# instance fields
.field private F:I

.field private G:I

.field private H:D

.field private I:D

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 2
    iput-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->H:D

    .line 3
    iput-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->I:D

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->J:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->K:Ljava/lang/String;

    const/16 v0, 0x18

    .line 6
    iput v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->L:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->H:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->L:I

    return-void
.end method

.method public a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lb/e/a/DataSource;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lb/e/a/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;->E:I

    .line 9
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    .line 10
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    .line 11
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 12
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 13
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 14
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->F:I

    .line 15
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->G:I

    .line 16
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->H:D

    .line 17
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->I:D

    .line 18
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->J:I

    .line 20
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f

    .line 21
    :cond_0
    new-array v4, v2, [B

    .line 22
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Lcom/coremedia/iso/Utf8;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->K:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    .line 24
    new-array v2, v3, [B

    .line 25
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->L:I

    .line 27
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    .line 28
    new-instance p2, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;-><init>(Lcom/coremedia/iso/sampleentry/VisualSampleEntry;JLb/e/a/DataSource;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lb/e/a/AbstractContainerBox;->a(Lb/e/a/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->K:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lb/e/a/AbstractContainerBox;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget v1, p0, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;->E:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 35
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 36
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 37
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 38
    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->M:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 39
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->j()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 40
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 41
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->h()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 42
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->i()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 44
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 45
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 49
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    invoke-virtual {p0, p1}, Lb/e/a/BasicContainer;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->I:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->J:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->K:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->G:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->L:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->F:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->J:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->G:I

    return v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->H:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->I:D

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->F:I

    return v0
.end method

.method public l0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/e/a/BasicContainer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lb/e/a/AbstractContainerBox;->D:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
