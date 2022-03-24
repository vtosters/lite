.class public Lcom/vk/media/gles/YUVTexture;
.super Lcom/vk/media/gles/EglTexture;
.source "YUVTexture.java"


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/vk/media/MediaUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-direct {p0, v0}, Lcom/vk/media/gles/EglTexture;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    .line 24
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    return-void
.end method

.method private a(Ljava/nio/Buffer;II)V
    .locals 2

    mul-int p2, p2, p3

    if-nez p2, :cond_0

    return-void

    .line 158
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/vk/media/gles/YUVTexture;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    invoke-virtual {p1}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/media/gles/YUVTexture;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object p3, p0, Lcom/vk/media/gles/YUVTexture;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/media/gles/YUVTexture;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    div-int/lit8 v0, p2, 0x2

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    sget-object p2, Lcom/vk/media/gles/YUVTexture;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t fill yuv frame, error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 11

    const/16 v0, 0xde1

    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/media/gles/YUVTexture;->d()I

    move-result v1

    const-string v2, "y_texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/gles/YUVTexture;->h:I

    const/4 v1, 0x1

    .line 115
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 117
    aget v2, v2, v3

    iput v2, p0, Lcom/vk/media/gles/YUVTexture;->j:I

    .line 119
    iget v2, p0, Lcom/vk/media/gles/YUVTexture;->j:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 121
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 122
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v7, 0x47012f00    # 33071.0f

    .line 123
    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2803

    .line 124
    invoke-static {v0, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 127
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/media/gles/YUVTexture;->d()I

    move-result v9

    const-string v10, "uv_texture"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/vk/media/gles/YUVTexture;->i:I

    .line 129
    new-array v9, v1, [I

    .line 130
    invoke-static {v1, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 131
    aget v1, v9, v3

    iput v1, p0, Lcom/vk/media/gles/YUVTexture;->k:I

    .line 133
    iget v1, p0, Lcom/vk/media/gles/YUVTexture;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 137
    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 138
    invoke-static {v0, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    mul-int v0, p1, p2

    .line 145
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/gles/YUVTexture;->f:Ljava/nio/ByteBuffer;

    .line 146
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/gles/YUVTexture;->g:Ljava/nio/ByteBuffer;

    .line 148
    sget-object v0, Lcom/vk/media/gles/YUVTexture;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    iput-object v0, p0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    return-void
.end method


# virtual methods
.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    .line 35
    iget-object v3, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v3}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v3}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v3}, Lcom/vk/media/MediaUtils$b;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    sget-object v3, Lcom/vk/media/gles/YUVTexture;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/gles/YUVTexture;->a()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/gles/YUVTexture;->b()Lcom/vk/media/gles/EglTexture$ProgramType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/media/gles/YUVTexture;->a(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    .line 41
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/vk/media/gles/YUVTexture;->b(II)V

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    .line 45
    iget-object v2, v0, Lcom/vk/media/gles/YUVTexture;->l:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v11

    move-object/from16 v2, p13

    .line 46
    invoke-direct {v0, v2, v1, v11}, Lcom/vk/media/gles/YUVTexture;->a(Ljava/nio/Buffer;II)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/gles/YUVTexture;->d()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 51
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->a:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v2, v12, v13, v3, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    .line 52
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 55
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->b:I

    move-object/from16 v3, p7

    invoke-static {v2, v12, v13, v3, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    .line 56
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 59
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 60
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 63
    iget v3, v0, Lcom/vk/media/gles/YUVTexture;->c:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 65
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 68
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 69
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 72
    iget v3, v0, Lcom/vk/media/gles/YUVTexture;->d:I

    const/4 v4, 0x2

    move/from16 v7, p10

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 74
    invoke-static {v2}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    const v2, 0x84c0

    .line 78
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->j:I

    const/16 v14, 0xde1

    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    .line 82
    iget-object v10, v0, Lcom/vk/media/gles/YUVTexture;->f:Ljava/nio/ByteBuffer;

    move v5, v1

    move v6, v11

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->h:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    iget v2, v0, Lcom/vk/media/gles/YUVTexture;->k:I

    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x190a

    .line 97
    div-int/lit8 v18, v1, 0x2

    div-int/lit8 v19, v11, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x190a

    const/16 v22, 0x1401

    iget-object v1, v0, Lcom/vk/media/gles/YUVTexture;->g:Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 100
    iget v1, v0, Lcom/vk/media/gles/YUVTexture;->i:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    move/from16 v2, p3

    move/from16 v3, p4

    .line 102
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 103
    invoke-static {v1}, Lcom/vk/media/gles/EglUtils;->a(Ljava/lang/String;)V

    .line 106
    iget v1, v0, Lcom/vk/media/gles/YUVTexture;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 107
    iget v1, v0, Lcom/vk/media/gles/YUVTexture;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
