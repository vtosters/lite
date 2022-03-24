.class public Lcom/vk/attachpicker/e/c/ImageResourceInput;
.super Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;
.source "ImageResourceInput.java"


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/c/ImageResourceInput;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 85
    iput-object p1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->n:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->o:I

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->p:I

    .line 88
    iget p1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->o:I

    iget v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/e/c/ImageResourceInput;->a(II)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->q:Z

    const/4 v0, 0x4

    .line 90
    new-array v1, v0, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    .line 92
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 98
    iget-object v3, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

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

    .line 99
    iget-object v3, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    .line 107
    iget-object v3, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

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

    .line 108
    iget-object v3, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

    aget-object p1, v3, p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    new-array p1, v1, [F

    fill-array-data p1, :array_2

    .line 116
    iget-object v2, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

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

    .line 117
    iget-object v2, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    new-array p1, v1, [F

    fill-array-data p1, :array_3

    .line 125
    iget-object v1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

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

    .line 126
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->c:[Ljava/nio/FloatBuffer;

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

    .line 144
    iget v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 145
    new-array v2, v0, [I

    .line 146
    iget v3, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->h:I

    aput v3, v2, v1

    .line 147
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/attachpicker/e/b/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->h:I

    .line 150
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->q:Z

    .line 151
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/c/ImageResourceInput;->r()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/e/c/ImageResourceInput;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 134
    invoke-super {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->g()V

    .line 135
    iget v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136
    new-array v0, v1, [I

    .line 137
    iget v2, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->h:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 138
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 140
    :cond_0
    iput-boolean v1, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->q:Z

    return-void
.end method

.method protected j()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/c/ImageResourceInput;->q:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/vk/attachpicker/e/c/ImageResourceInput;->s()V

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/vk/attachpicker/e/c/GLTextureOutputRenderer;->j()V

    return-void
.end method
