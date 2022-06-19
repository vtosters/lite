.class public Lcom/vk/media/gles/EglDrawable;
.super Ljava/lang/Object;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/EglDrawable$TestDrawer;,
        Lcom/vk/media/gles/EglDrawable$b;,
        Lcom/vk/media/gles/EglDrawable$Flip;,
        Lcom/vk/media/gles/EglDrawable$Rotation;
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/media/gles/EglDrawable$Rotation;


# instance fields
.field private a:Lcom/vk/media/gles/EglDrawable$b;

.field private b:Lcom/vk/media/gles/EglTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    sput-object v0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglDrawable$Rotation;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/media/gles/EglDrawable$b;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglTexture;->b()Lcom/vk/media/gles/EglTexture$ProgramType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/gles/EglDrawable$b;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 3
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    return-void
.end method

.method static synthetic c()Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglDrawable$Rotation;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglTexture;->a()I

    move-result v0

    return v0
.end method

.method public a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;)V
    .locals 6

    .line 5
    sget-object v5, Lcom/vk/media/gles/EglUtils;->b:[F

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/media/gles/EglDrawable;->a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;[F)V

    return-void
.end method

.method public a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;Ljava/nio/Buffer;II)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 13
    sget-object v1, Lcom/vk/media/gles/EglUtils;->b:[F

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->c()Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 15
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->d()I

    move-result v6

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->a()I

    move-result v7

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 16
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->e()I

    move-result v8

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    move-object/from16 v9, p4

    .line 17
    invoke-virtual {v1, v9}, Lcom/vk/media/gles/EglDrawable$b;->a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 18
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->b()I

    move-result v12

    move-object/from16 v9, p3

    move/from16 v11, p1

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p5

    .line 19
    invoke-virtual/range {v2 .. v15}, Lcom/vk/media/gles/EglTexture;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V

    return-void
.end method

.method public a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;[F)V
    .locals 13

    move-object v0, p0

    if-nez p2, :cond_0

    .line 6
    sget-object v1, Lcom/vk/media/gles/EglUtils;->b:[F

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->c()Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 8
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->d()I

    move-result v6

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->a()I

    move-result v7

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 9
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->e()I

    move-result v8

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    move-object/from16 v9, p4

    .line 10
    invoke-virtual {v1, v9}, Lcom/vk/media/gles/EglDrawable$b;->a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    .line 11
    invoke-virtual {v1}, Lcom/vk/media/gles/EglDrawable$b;->b()I

    move-result v12

    move-object/from16 v9, p3

    move v11, p1

    .line 12
    invoke-virtual/range {v2 .. v12}, Lcom/vk/media/gles/EglTexture;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/EglTexture;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglTexture;

    :cond_1
    return-void
.end method

.method public b()Lcom/vk/media/gles/EglDrawable$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$b;

    return-object v0
.end method
