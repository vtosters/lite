.class public Lcom/vk/media/gles/c;
.super Lcom/vk/media/gles/EglTexture;
.source "YUVTexture.java"


# instance fields
.field private p:Ljava/nio/ByteBuffer;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lb/h/p/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-direct {p0, v0}, Lcom/vk/media/gles/EglTexture;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    .line 2
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    return-void
.end method

.method private a(Ljava/nio/Buffer;II)V
    .locals 2

    mul-int p2, p2, p3

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/vk/media/gles/c;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/media/gles/c;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p3, p0, Lcom/vk/media/gles/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/media/gles/c;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    div-int/lit8 v0, p2, 0x2

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t fill yuv frame, error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 11

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/gles/EglTexture;->c()I

    move-result v1

    const-string v2, "y_texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/gles/c;->r:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    aget v2, v2, v3

    iput v2, p0, Lcom/vk/media/gles/c;->t:I

    .line 5
    iget v2, p0, Lcom/vk/media/gles/c;->t:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 6
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 7
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v7, 0x47012f00    # 33071.0f

    .line 8
    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2803

    .line 9
    invoke-static {v0, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/gles/EglTexture;->c()I

    move-result v9

    const-string v10, "uv_texture"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/vk/media/gles/c;->s:I

    new-array v9, v1, [I

    .line 12
    invoke-static {v1, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    aget v1, v9, v3

    iput v1, p0, Lcom/vk/media/gles/c;->u:I

    .line 14
    iget v1, p0, Lcom/vk/media/gles/c;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 16
    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    invoke-static {v0, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    mul-int v0, p1, p2

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/gles/c;->p:Ljava/nio/ByteBuffer;

    .line 21
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/gles/c;->q:Ljava/nio/ByteBuffer;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0, p1, p2}, Lb/h/p/c$b;-><init>(II)V

    iput-object v0, p0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    return-void
.end method


# virtual methods
.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    iget-object v3, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v3, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v4}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/gles/EglTexture;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/gles/EglTexture;->b()Lcom/vk/media/gles/EglTexture$ProgramType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vk/media/gles/EglTexture;->a(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    .line 6
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/vk/media/gles/c;->b(II)V

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/vk/media/gles/c;->v:Lb/h/p/c$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    move-object/from16 v3, p13

    .line 9
    invoke-direct {p0, v3, v1, v2}, Lcom/vk/media/gles/c;->a(Ljava/nio/Buffer;II)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/gles/EglTexture;->c()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    iget v3, v0, Lcom/vk/media/gles/EglTexture;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static {v3, v4, v5, p1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v3, "glUniformMatrix4fv"

    .line 12
    invoke-static {v3}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 13
    iget v6, v0, Lcom/vk/media/gles/EglTexture;->d:I

    move-object/from16 v7, p7

    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-static {v3}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 15
    iget v3, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray"

    .line 16
    invoke-static {v3}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 17
    iget v6, v0, Lcom/vk/media/gles/EglTexture;->h:I

    const/16 v8, 0x1406

    const/4 v9, 0x0

    move/from16 v7, p5

    move/from16 v10, p6

    move-object/from16 v11, p2

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer"

    .line 18
    invoke-static {v6}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 19
    iget v7, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-static {v3}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 21
    iget v8, v0, Lcom/vk/media/gles/EglTexture;->i:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    move/from16 v12, p10

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    invoke-static {v6}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    .line 23
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget v3, v0, Lcom/vk/media/gles/c;->t:I

    const/16 v6, 0xde1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/4 v9, 0x0

    const/16 v10, 0x1909

    const/16 v11, 0x1401

    .line 25
    iget-object v12, v0, Lcom/vk/media/gles/c;->p:Ljava/nio/ByteBuffer;

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    invoke-static/range {p5 .. p13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 26
    iget v3, v0, Lcom/vk/media/gles/c;->r:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    iget v3, v0, Lcom/vk/media/gles/c;->u:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x190a

    .line 29
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x190a

    const/16 v10, 0x1401

    iget-object v11, v0, Lcom/vk/media/gles/c;->q:Ljava/nio/ByteBuffer;

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move-object/from16 p13, v11

    invoke-static/range {p5 .. p13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 30
    iget v1, v0, Lcom/vk/media/gles/c;->s:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    move/from16 v2, p3

    move/from16 v3, p4

    .line 31
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 32
    invoke-static {v1}, Lcom/vk/media/gles/b;->a(Ljava/lang/String;)V

    .line 33
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    iget v1, v0, Lcom/vk/media/gles/EglTexture;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
