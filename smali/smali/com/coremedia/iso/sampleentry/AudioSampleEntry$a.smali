.class Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;
.super Ljava/lang/Object;
.source "AudioSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->a:Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->b:J

    iput-object p4, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coremedia/iso/boxes/Container;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->a:Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "you cannot diswown this special box"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->a:Lcom/coremedia/iso/sampleentry/AudioSampleEntry;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/sampleentry/AudioSampleEntry$a;->b:J

    return-wide v0
.end method
