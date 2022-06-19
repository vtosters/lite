.class public Lcom/vk/media/gles/EglTexture;
.super Ljava/lang/Object;
.source "EglTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/EglTexture$ProgramType;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private a:Lcom/vk/media/gles/EglTexture$ProgramType;

.field private b:I

.field protected c:I

.field protected d:I

.field private e:I

.field private f:I

.field private g:I

.field protected h:I

.field protected i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:F

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglUtils;->a:Ljava/lang/String;

    sput-object v0, Lcom/vk/media/gles/EglTexture;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/media/gles/EglTexture;->k:[F

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/media/gles/EglTexture;->a(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 35
    invoke-static {v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 36
    aget v0, v1, v2

    .line 37
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v2, 0x2601

    const v3, 0x8d65

    if-ne v1, v3, :cond_0

    const/16 v1, 0x2600

    goto :goto_0

    :cond_0
    const/16 v1, 0x2601

    .line 40
    :goto_0
    iget v3, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v4, 0x2801

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v3, 0x2800

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/gles/EglTexture;->n:I

    const-string v1, "glTexParameter"

    .line 45
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method public a(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v4, 0x3

    aput v2, p2, v4

    const/4 v4, 0x4

    aput p1, p2, v4

    const/4 v4, 0x5

    aput v2, p2, v4

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v3, p2, v2

    const/16 v2, 0x8

    aput v3, p2, v2

    const/16 v2, 0x9

    aput v3, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v3, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v3, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    .line 50
    iput-object p2, p0, Lcom/vk/media/gles/EglTexture;->l:[F

    return-void
.end method

.method public a(Lcom/vk/media/gles/EglTexture$ProgramType;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/vk/media/gles/EglTexture;->a:Lcom/vk/media/gles/EglTexture$ProgramType;

    .line 2
    sget-object v0, Lcom/vk/media/gles/EglTexture$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xde1

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v4, 0x8d65

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iput v2, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nvoid main() {\n\tfloat r, g, b, y, u, v;\n\ty = texture2D(y_texture, vTextureCoord).r;\n\tu = texture2D(uv_texture, vTextureCoord).a - 0.5;\n\tv = texture2D(uv_texture, vTextureCoord).r - 0.5;\n\tr = y + 1.403 * v;\n\tg = y - 0.344 * u - 0.714 * v;\n\tb = y + 1.773 * u;\n\tgl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    .line 4
    invoke-static {v3, v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput v4, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 7
    invoke-static {v3, v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iput v4, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 9
    invoke-static {v3, v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    goto :goto_0

    .line 10
    :cond_3
    iput v4, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 11
    invoke-static {v3, v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    goto :goto_0

    .line 12
    :cond_4
    iput v2, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 13
    invoke-static {v3, v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    .line 14
    :goto_0
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->h:I

    .line 17
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->a(ILjava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->i:I

    .line 19
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->a(ILjava/lang/String;)V

    .line 20
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->c:I

    .line 21
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->d:I

    .line 22
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "uKernel"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->e:I

    .line 23
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->e:I

    if-gez p1, :cond_5

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->e:I

    .line 25
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->f:I

    .line 26
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    goto :goto_1

    .line 27
    :cond_5
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "uTexOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->f:I

    .line 28
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->f:I

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->a(ILjava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    const-string v0, "uColorAdjust"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    .line 30
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->a(ILjava/lang/String;)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 31
    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/gles/EglTexture;->a([FF)V

    const/16 p1, 0x100

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/gles/EglTexture;->a(II)V

    :goto_1
    return-void

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a([FF)V
    .locals 3

    .line 46
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/media/gles/EglTexture;->k:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput p2, p0, Lcom/vk/media/gles/EglTexture;->m:F

    return-void

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw start"

    .line 51
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 52
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 53
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->j:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 57
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 58
    iget v4, v0, Lcom/vk/media/gles/EglTexture;->d:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 60
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 61
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 62
    iget v4, v0, Lcom/vk/media/gles/EglTexture;->h:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 63
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 64
    iget v4, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 66
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 67
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 68
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->e:I

    if-ltz v1, :cond_0

    .line 69
    iget-object v2, v0, Lcom/vk/media/gles/EglTexture;->k:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 70
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->f:I

    iget-object v2, v0, Lcom/vk/media/gles/EglTexture;->l:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 71
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->g:I

    iget v2, v0, Lcom/vk/media/gles/EglTexture;->m:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 72
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 73
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 74
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 75
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 76
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->j:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p9

    const-string v2, "draw start"

    .line 78
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 79
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "glUseProgram"

    .line 80
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 81
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->j:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {v2, v3, v4, p1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    .line 84
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 85
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->d:I

    move-object/from16 v6, p7

    invoke-static {v5, v3, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 87
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 88
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 89
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->h:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    .line 90
    invoke-static {v5}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 91
    iget v6, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 93
    iget v7, v0, Lcom/vk/media/gles/EglTexture;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    move/from16 v11, p10

    move-object/from16 v12, p8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    invoke-static {v5}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 95
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->e:I

    if-ltz v2, :cond_0

    .line 96
    iget-object v5, v0, Lcom/vk/media/gles/EglTexture;->k:[F

    const/16 v6, 0x9

    invoke-static {v2, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 97
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->f:I

    iget-object v5, v0, Lcom/vk/media/gles/EglTexture;->l:[F

    invoke-static {v2, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 98
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->g:I

    iget v5, v0, Lcom/vk/media/gles/EglTexture;->m:F

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 99
    :cond_0
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->j:I

    const/16 v5, 0xde1

    if-ne v2, v5, :cond_1

    const v2, 0x84c1

    .line 100
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->j:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->j:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v13, p13

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 103
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->n:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glTexImage2D"

    .line 104
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    move/from16 v2, p3

    move/from16 v3, p4

    .line 105
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 106
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 107
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 109
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->j:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Lcom/vk/media/gles/EglTexture$ProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/EglTexture;->a:Lcom/vk/media/gles/EglTexture$ProgramType;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/media/gles/EglTexture;->b:I

    return-void
.end method
