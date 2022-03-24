.class Lcom/vk/media/a/DecoderBitmap$1;
.super Ljava/lang/Object;
.source "DecoderBitmap.java"

# interfaces
.implements Lcom/vk/media/recorder/RecorderVideo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/a/DecoderBitmap;-><init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/a/DecoderBitmap;


# direct methods
.method constructor <init>(Lcom/vk/media/a/DecoderBitmap;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/media/a/DecoderBitmap$1;->a:Lcom/vk/media/a/DecoderBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap$1;->a:Lcom/vk/media/a/DecoderBitmap;

    invoke-static {v0}, Lcom/vk/media/a/DecoderBitmap;->a(Lcom/vk/media/a/DecoderBitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method
