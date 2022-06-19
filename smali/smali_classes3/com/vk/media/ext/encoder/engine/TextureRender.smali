.class Lcom/vk/media/ext/encoder/engine/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->a:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->c:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->d:[F

    const/16 v0, -0x3039

    .line 5
    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->f:I

    .line 6
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    .line 8
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 30
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureRender"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 36
    invoke-direct {p0, v1, p2}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 38
    invoke-virtual {p0, v2}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    const-string v2, "TextureRender"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    .line 45
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->f:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "onDrawFrame start"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->f:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->i:I

    iget-object v6, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v2, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->j:I

    iget-object v7, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->c:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->g:I

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->c:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 22
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->h:I

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->d:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureRender"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    .line 2
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    if-eqz v0, :cond_4

    const-string v1, "aPosition"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->i:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->j:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->j:I

    if-eq v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->g:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->g:I

    if-eq v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->e:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->h:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 16
    aget v0, v1, v2

    iput v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->f:I

    .line 17
    iget v0, p0, Lcom/vk/media/ext/encoder/engine/TextureRender;->f:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 19
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 21
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/media/ext/encoder/engine/TextureRender;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
