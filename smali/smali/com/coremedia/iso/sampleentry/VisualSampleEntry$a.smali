.class Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;
.super Ljava/lang/Object;
.source "VisualSampleEntry.java"

# interfaces
.implements Lb/e/a/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lb/e/a/DataSource;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/sampleentry/VisualSampleEntry;JLb/e/a/DataSource;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->a:J

    iput-object p4, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/e/a/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v0}, Lb/e/a/DataSource;->close()V

    return-void
.end method

.method public h(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v0, p1, p2}, Lb/e/a/DataSource;->h(J)V

    return-void
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v0}, Lb/e/a/DataSource;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->a:J

    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v2}, Lb/e/a/DataSource;->position()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->a:J

    iget-object v4, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v4}, Lb/e/a/DataSource;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->a:J

    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v2}, Lb/e/a/DataSource;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v1, v0}, Lb/e/a/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->b:Lb/e/a/DataSource;

    invoke-interface {v0, p1}, Lb/e/a/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$a;->a:J

    return-wide v0
.end method
