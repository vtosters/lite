.class public Lcom/vk/attachpicker/u/i/ImageResourceInput;
.super Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;
.source "ImageResourceInput.java"


# instance fields
.field private B:Landroid/graphics/Bitmap;

.field private C:I

.field private D:I

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/i/ImageResourceInput;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->B:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->C:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->D:I

    .line 4
    iget p1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->C:I

    iget v0, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->D:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/u/GLRenderer;->a(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->E:Z

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/nio/FloatBuffer;

    .line 6
    iput-object v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_0

    .line 8
    iget-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v2, v1, [F

    .line 10
    fill-array-data v2, :array_1

    .line 11
    iget-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    aput-object v4, v3, p1

    .line 12
    iget-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object p1, v3, p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, v1, [F

    .line 13
    fill-array-data p1, :array_2

    .line 14
    iget-object v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 15
    iget-object v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, v1, [F

    .line 16
    fill-array-data p1, :array_3

    .line 17
    iget-object v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 2
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->B:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/attachpicker/u/h/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    .line 4
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->E:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->r()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/u/i/ImageResourceInput;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->b()V

    .line 20
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 21
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->E:Z

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/i/ImageResourceInput;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/u/i/ImageResourceInput;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->c()V

    return-void
.end method
