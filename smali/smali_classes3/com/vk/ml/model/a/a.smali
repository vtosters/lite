.class public abstract Lcom/vk/ml/model/a/a;
.super Lcom/vk/ml/model/a/c;
.source "ImageNNModel.kt"


# instance fields
.field private final d:[I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/ml/model/a/c;-><init>()V

    iput p1, p0, Lcom/vk/ml/model/a/a;->f:I

    iput p2, p0, Lcom/vk/ml/model/a/a;->g:I

    .line 2
    iget p1, p0, Lcom/vk/ml/model/a/a;->f:I

    iget p2, p0, Lcom/vk/ml/model/a/a;->g:I

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vk/ml/model/a/a;->d:[I

    mul-int p1, p1, p2

    mul-int p1, p1, p3

    mul-int p1, p1, p4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string p2, "ByteBuffer.allocateDirec\u2026rder.nativeOrder())\n    }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/ml/model/a/a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/ml/model/a/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v2, p0, Lcom/vk/ml/model/a/a;->d:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3
    iget p1, p0, Lcom/vk/ml/model/a/a;->f:I

    iget v0, p0, Lcom/vk/ml/model/a/a;->g:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/ml/model/a/a;->d:[I

    aget v1, v1, v0

    .line 5
    iget-object v2, p0, Lcom/vk/ml/model/a/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2}, Lcom/vk/ml/model/a/a;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/ml/model/a/a;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected abstract a(ILjava/nio/ByteBuffer;)V
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/ml/model/a/a;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/vk/ml/model/a/a;->g:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/ml/model/a/a;->f:I

    iget v1, p0, Lcom/vk/ml/model/a/a;->g:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createScaledBitma\u2026h, inputImgHeight, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
