.class public Lcom/vk/media/ext/encoder/b/AvcCsdUtils;
.super Ljava/lang/Object;
.source "AvcCsdUtils.java"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->a:[B

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;
    .locals 2

    const-string v0, "csd-0"

    .line 40
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-static {v0}, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/16 v1, 0x67

    if-eq p0, v1, :cond_0

    const/16 v1, 0x27

    if-eq p0, v1, :cond_0

    const/16 v1, 0x47

    if-eq p0, v1, :cond_0

    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Got non SPS NAL data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [B

    .line 57
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    sget-object v2, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    .line 60
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    aput-byte p0, v1, v0

    .line 62
    sget-object p0, Lcom/vk/media/ext/encoder/b/AvcCsdUtils;->b:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AVC NAL start code does not found in csd."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
