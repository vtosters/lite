.class public abstract Lcom/vk/attachpicker/e/GLRenderer;
.super Ljava/lang/Object;
.source "GLRenderer.java"


# static fields
.field public static i:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main() {\n  textureCoordinate = inputTextureCoordinate;\n   gl_Position = position;\n}\n"

.field public static j:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nvoid main(){\n   gl_FragColor = texture2D(inputImageTexture,textureCoordinate);\n}\n"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:[Ljava/nio/FloatBuffer;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->p:Z

    const/16 v1, 0x8

    .line 49
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lcom/vk/attachpicker/e/GLRenderer;->a([F)V

    const/4 v2, 0x4

    .line 56
    new-array v3, v2, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    .line 58
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 64
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 65
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    new-array v3, v1, [F

    fill-array-data v3, :array_2

    .line 73
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 74
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    new-array v3, v1, [F

    fill-array-data v3, :array_3

    .line 82
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 83
    iget-object v4, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    .line 91
    iget-object v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 92
    iget-object v2, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->a:I

    .line 95
    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->h:I

    .line 96
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->o:Z

    .line 97
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->p:Z

    .line 98
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    return v0
.end method

.method protected a(I)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->o:Z

    .line 179
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    .line 180
    iput p2, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    .line 181
    iput p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    goto :goto_0

    .line 183
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    .line 184
    iput p2, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    .line 186
    :goto_0
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    return-void
.end method

.method protected a([F)V
    .locals 2

    .line 102
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->b:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    return v0
.end method

.method protected b(I)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    if-eq v0, p1, :cond_0

    .line 133
    iput p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    iget v2, p0, Lcom/vk/attachpicker/e/GLRenderer;->f:I

    iget-object v7, p0, Lcom/vk/attachpicker/e/GLRenderer;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 192
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 193
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/vk/attachpicker/e/GLRenderer;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    iget v2, p0, Lcom/vk/attachpicker/e/GLRenderer;->g:I

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->a:I

    aget-object v7, v0, v3

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 195
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 197
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->h:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 203
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const-string v1, "inputTextureCoordinate"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 208
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->e:I

    .line 209
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->f:I

    .line 210
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->g:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->p:Z

    if-nez v0, :cond_0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->p:Z

    goto :goto_0

    :catch_0
    return-void

    .line 234
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->i()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->q:Z

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->p:Z

    .line 247
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    if-eqz v1, :cond_0

    .line 248
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 249
    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    .line 251
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    if-eqz v1, :cond_1

    .line 252
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 253
    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    .line 255
    :cond_1
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    if-eqz v1, :cond_2

    .line 256
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 257
    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    :cond_2
    return-void
.end method

.method protected h()V
    .locals 7

    .line 263
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->k()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->l()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    .line 266
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    const-string v2, "none"

    .line 269
    iget v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    const v4, 0x8b81

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 270
    iget v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 272
    new-array v0, v5, [I

    .line 273
    iget v3, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v3, v4, v0, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 274
    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 275
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 277
    iput v6, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    .line 281
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not create vertex shader. Reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x8b30

    .line 285
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    .line 286
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    if-eqz v0, :cond_2

    .line 287
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 288
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 289
    new-array v0, v5, [I

    .line 290
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v1, v4, v0, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 291
    aget v0, v0, v6

    if-nez v0, :cond_2

    .line 292
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 294
    iput v6, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    .line 297
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    if-nez v0, :cond_3

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not create fragment shader. Reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    .line 302
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    if-eqz v0, :cond_4

    .line 303
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 304
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 306
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->d()V

    .line 308
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 309
    new-array v0, v5, [I

    .line 310
    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 311
    aget v0, v0, v6

    if-nez v0, :cond_4

    .line 312
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 313
    iput v6, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    .line 316
    :cond_4
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    if-nez v0, :cond_5

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->e()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 5

    .line 328
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->h:I

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->m:I

    iget v1, p0, Lcom/vk/attachpicker/e/GLRenderer;->n:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 332
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x4100

    .line 334
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 335
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->o()F

    move-result v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->p()F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 337
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/GLRenderer;->c()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 339
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 362
    sget-object v0, Lcom/vk/attachpicker/e/GLRenderer;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Lcom/vk/attachpicker/e/GLRenderer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 391
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->r:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 410
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->s:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 429
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->t:F

    return v0
.end method

.method public p()F
    .locals 1

    .line 448
    iget v0, p0, Lcom/vk/attachpicker/e/GLRenderer;->u:F

    return v0
.end method
