.class public Lcom/coremedia/iso/boxes/DataReferenceBox;
.super Lcom/d/a/AbstractContainerBox;
.source "DataReferenceBox.java"

# interfaces
.implements Lcom/a/a/a/l;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    .line 47
    invoke-direct {p0, v0}, Lcom/d/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    .line 73
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->a:I

    .line 77
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->b:I

    const-wide/16 v0, 0x8

    sub-long v2, p3, v0

    .line 79
    invoke-virtual {p0, p1, v2, v3, p5}, Lcom/coremedia/iso/boxes/DataReferenceBox;->a(Lcom/d/a/DataSource;JLcom/coremedia/iso/BoxParser;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v1, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->b:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 89
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 91
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/DataReferenceBox;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public b()J
    .locals 7

    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/DataReferenceBox;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long v4, v0, v2

    .line 98
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/DataReferenceBox;->e:Z

    if-nez v0, :cond_1

    add-long v0, v4, v2

    const-wide v2, 0x100000000L

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    :goto_1
    int-to-long v0, v0

    add-long v2, v4, v0

    return-wide v2
.end method
