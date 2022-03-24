.class public Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;
.super Ljava/lang/Object;
.source "MediaCodecBufferCompatWrapper.java"


# instance fields
.field final a:Landroid/media/MediaCodec;

.field final b:[Ljava/nio/ByteBuffer;

.field final c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->b:[Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->c:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->c:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->b:[Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method
