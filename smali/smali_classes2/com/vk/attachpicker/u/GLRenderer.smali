.class public abstract Lcom/vk/attachpicker/u/GLRenderer;
.super Ljava/lang/Object;
.source "GLRenderer.java"


# static fields
.field public static t:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main() {\n  textureCoordinate = inputTextureCoordinate;\n   gl_Position = position;\n}\n"

.field public static u:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nvoid main(){\n   gl_FragColor = texture2D(inputImageTexture,textureCoordinate);\n}\n"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:[Ljava/nio/FloatBuffer;

.field protected d:I

.field private e:I

.field private f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->n:Z

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lcom/vk/attachpicker/u/GLRenderer;->a([F)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/nio/FloatBuffer;

    .line 4
    iput-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    new-array v3, v1, [F

    .line 5
    fill-array-data v3, :array_1

    .line 6
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

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

    .line 7
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v3, v1, [F

    .line 8
    fill-array-data v3, :array_2

    .line 9
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

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

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v3, v1, [F

    .line 11
    fill-array-data v3, :array_3

    .line 12
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

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

    .line 13
    iget-object v4, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v6

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v1, v1, [F

    .line 14
    fill-array-data v1, :array_4

    .line 15
    iget-object v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

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

    .line 16
    iget-object v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->a:I

    .line 18
    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    .line 19
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->m:Z

    .line 20
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

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
.method protected a()V
    .locals 3

    .line 13
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const/4 v1, 0x0

    const-string v2, "position"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const/4 v1, 0x1

    const-string v2, "inputTextureCoordinate"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->m:Z

    .line 7
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    .line 8
    iput p2, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    .line 11
    iput p2, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

    return-void
.end method

.method protected a([F)V
    .locals 2

    .line 1
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

    iput-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->b:Ljava/nio/FloatBuffer;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->n:Z

    .line 5
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    .line 11
    :cond_1
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 13
    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    :cond_2
    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x4100

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->e()F

    move-result v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->d()F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->p()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->s:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->r:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->q:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->p:F

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/u/GLRenderer;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->l:I

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/u/GLRenderer;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->k:I

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->g:I

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->h:I

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->i:I

    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->h()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    .line 4
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    const v3, 0x8b81

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v0, v4, [I

    .line 7
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    invoke-static {v2, v3, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    iput v5, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 12
    :goto_0
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    if-eqz v2, :cond_5

    const v2, 0x8b30

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    .line 14
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v4, [I

    .line 17
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 18
    aget v1, v1, v5

    if-nez v1, :cond_1

    .line 19
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 21
    iput v5, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    .line 22
    :cond_1
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    .line 24
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    if-eqz v0, :cond_2

    .line 25
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->a()V

    .line 28
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v4, [I

    .line 29
    iget v1, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 30
    aget v0, v0, v5

    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    iput v5, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    .line 33
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->m()V

    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not create fragment shader. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not create vertex shader. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->n:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->n:Z

    goto :goto_0

    :catchall_0
    return-void

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->l()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->o:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/GLRenderer;->c()V

    return-void
.end method

.method protected p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->h:I

    iget-object v7, p0, Lcom/vk/attachpicker/u/GLRenderer;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Lcom/vk/attachpicker/u/GLRenderer;->i:I

    iget-object v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->c:[Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/vk/attachpicker/u/GLRenderer;->a:I

    aget-object v7, v0, v3

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->j:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
