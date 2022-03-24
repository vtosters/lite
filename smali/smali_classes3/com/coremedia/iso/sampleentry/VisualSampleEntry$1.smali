.class Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;
.super Ljava/lang/Object;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/d/a/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/sampleentry/VisualSampleEntry;->a(Lcom/d/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

.field private final synthetic b:J

.field private final synthetic c:Lcom/d/a/DataSource;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/sampleentry/VisualSampleEntry;JLcom/d/a/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->a:Lcom/coremedia/iso/sampleentry/VisualSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->b:J

    iput-object p4, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v2}, Lcom/d/a/DataSource;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v4, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v4}, Lcom/d/a/DataSource;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 196
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v2}, Lcom/d/a/DataSource;->b()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v1, v0}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    return p1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v0, p1}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->b:J

    return-wide v0
.end method

.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/d/a/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/d/a/DataSource;->a(J)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v0}, Lcom/d/a/DataSource;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/VisualSampleEntry$1;->c:Lcom/d/a/DataSource;

    invoke-interface {v0}, Lcom/d/a/DataSource;->close()V

    return-void
.end method
