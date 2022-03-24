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
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field private f:Lcom/vk/media/gles/EglTexture$ProgramType;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:F

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/media/gles/EglUtils;->a:Ljava/lang/String;

    sput-object v0, Lcom/vk/media/gles/EglTexture;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 151
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/media/gles/EglTexture;->l:[F

    .line 160
    invoke-virtual {p0, p1}, Lcom/vk/media/gles/EglTexture;->a(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 225
    sget-object v0, Lcom/vk/media/gles/EglTexture;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    return-void
.end method

.method public a(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    .line 277
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

    iput-object p2, p0, Lcom/vk/media/gles/EglTexture;->m:[F

    return-void
.end method

.method public a(Lcom/vk/media/gles/EglTexture$ProgramType;)V
    .locals 3

    .line 164
    iput-object p1, p0, Lcom/vk/media/gles/EglTexture;->f:Lcom/vk/media/gles/EglTexture$ProgramType;

    .line 166
    sget-object v0, Lcom/vk/media/gles/EglTexture$1;->a:[I

    invoke-virtual {p1}, Lcom/vk/media/gles/EglTexture$ProgramType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xde1

    const v2, 0x8d65

    packed-switch v0, :pswitch_data_0

    .line 188
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

    .line 184
    :pswitch_0
    iput v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D y_texture;\nuniform sampler2D uv_texture;\nvoid main() {\n\tfloat r, g, b, y, u, v;\n\ty = texture2D(y_texture, vTextureCoord).r;\n\tu = texture2D(uv_texture, vTextureCoord).a - 0.5;\n\tv = texture2D(uv_texture, vTextureCoord).r - 0.5;\n\tr = y + 1.403 * v;\n\tg = y - 0.344 * u - 0.714 * v;\n\tb = y + 1.773 * u;\n\tgl_FragColor = vec4(r, g, b, 1.0);\n}\n"

    .line 185
    invoke-static {v0, v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    goto :goto_0

    .line 180
    :pswitch_1
    iput v2, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 181
    invoke-static {v0, v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    goto :goto_0

    .line 176
    :pswitch_2
    iput v2, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 177
    invoke-static {v0, v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    goto :goto_0

    .line 172
    :pswitch_3
    iput v2, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 173
    invoke-static {v0, v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    goto :goto_0

    .line 168
    :pswitch_4
    iput v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 169
    invoke-static {v0, v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    .line 190
    :goto_0
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    if-nez v0, :cond_0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglTexture;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->c:I

    .line 198
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->c:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->b(ILjava/lang/String;)V

    .line 199
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->d:I

    .line 200
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->d:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->b(ILjava/lang/String;)V

    .line 201
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->a:I

    .line 203
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->b:I

    .line 205
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "uKernel"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->h:I

    .line 206
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->h:I

    if-gez p1, :cond_1

    const/4 p1, -0x1

    .line 208
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->h:I

    .line 209
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->i:I

    .line 210
    iput p1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    goto :goto_1

    .line 213
    :cond_1
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "uTexOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->i:I

    .line 214
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->i:I

    const-string v0, "uTexOffset"

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->b(ILjava/lang/String;)V

    .line 215
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v0, "uColorAdjust"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    .line 216
    iget p1, p0, Lcom/vk/media/gles/EglTexture;->j:I

    const-string v0, "uColorAdjust"

    invoke-static {p1, v0}, Lcom/vk/media/gles/EglUtils;->b(ILjava/lang/String;)V

    const/16 p1, 0x9

    .line 219
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/media/gles/EglTexture;->a([FF)V

    const/16 p1, 0x100

    .line 220
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/gles/EglTexture;->a(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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

    .line 263
    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 264
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

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/vk/media/gles/EglTexture;->l:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iput p2, p0, Lcom/vk/media/gles/EglTexture;->n:F

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 10

    move-object v0, p0

    const-string v1, "draw start"

    .line 303
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 306
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 307
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 310
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 311
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->k:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 314
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 315
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 318
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->b:I

    move-object/from16 v4, p7

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 319
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 322
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 323
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 326
    iget v4, v0, Lcom/vk/media/gles/EglTexture;->c:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    .line 328
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 331
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 332
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 335
    iget v4, v0, Lcom/vk/media/gles/EglTexture;->d:I

    const/4 v5, 0x2

    move/from16 v8, p10

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    .line 337
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 340
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    if-ltz v1, :cond_0

    .line 341
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    iget-object v2, v0, Lcom/vk/media/gles/EglTexture;->l:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 342
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->i:I

    iget-object v2, v0, Lcom/vk/media/gles/EglTexture;->m:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 343
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->j:I

    iget v2, v0, Lcom/vk/media/gles/EglTexture;->n:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 347
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 348
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 351
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 352
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 353
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->k:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 354
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p9

    const-string v2, "draw start"

    .line 361
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 364
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "glUseProgram"

    .line 365
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 368
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 369
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->k:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 372
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    .line 373
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 376
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->b:I

    move-object/from16 v5, p7

    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    .line 377
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 380
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 381
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 384
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->c:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 386
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 389
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 390
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 393
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->d:I

    const/4 v6, 0x2

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 395
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 398
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->h:I

    if-ltz v2, :cond_0

    .line 399
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->h:I

    iget-object v5, v0, Lcom/vk/media/gles/EglTexture;->l:[F

    const/16 v6, 0x9

    invoke-static {v2, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 400
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->i:I

    iget-object v5, v0, Lcom/vk/media/gles/EglTexture;->m:[F

    invoke-static {v2, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 401
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->j:I

    iget v5, v0, Lcom/vk/media/gles/EglTexture;->n:F

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 404
    :cond_0
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v5, 0xde1

    if-ne v2, v5, :cond_1

    const v2, 0x84c1

    .line 405
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 406
    iget v2, v0, Lcom/vk/media/gles/EglTexture;->k:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 407
    iget v5, v0, Lcom/vk/media/gles/EglTexture;->k:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v13, p13

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->o:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glTexImage2D"

    .line 411
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    move/from16 v2, p3

    move/from16 v3, p4

    .line 415
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 416
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 419
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 420
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 421
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->k:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 422
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Lcom/vk/media/gles/EglTexture$ProgramType;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/media/gles/EglTexture;->f:Lcom/vk/media/gles/EglTexture$ProgramType;

    return-object v0
.end method

.method public c()I
    .locals 5

    const/4 v0, 0x1

    .line 235
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 237
    invoke-static {v0}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 239
    aget v0, v1, v2

    .line 240
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 243
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v2, 0x2601

    const v3, 0x8d65

    if-ne v1, v3, :cond_0

    const/16 v1, 0x2600

    goto :goto_0

    :cond_0
    const/16 v1, 0x2601

    .line 246
    :goto_0
    iget v3, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v4, 0x2801

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 247
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v3, 0x2800

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 248
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 249
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->k:I

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 251
    iget v1, p0, Lcom/vk/media/gles/EglTexture;->g:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/gles/EglTexture;->o:I

    const-string v1, "glTexParameter"

    .line 253
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method public d()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/vk/media/gles/EglTexture;->g:I

    return v0
.end method
