.class public Lcom/vk/media/gles/EglDrawable;
.super Ljava/lang/Object;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/EglDrawable$TestDrawer;,
        Lcom/vk/media/gles/EglDrawable$a;,
        Lcom/vk/media/gles/EglDrawable$Flip;,
        Lcom/vk/media/gles/EglDrawable$Rotation;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/media/gles/EglDrawable$Rotation;


# instance fields
.field private b:Lcom/vk/media/gles/EglDrawable$a;

.field private c:Lcom/vk/media/gles/EglTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    sput-object v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$Rotation;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglTexture;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/vk/media/gles/EglDrawable$a;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglTexture;->b()Lcom/vk/media/gles/EglTexture$ProgramType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/gles/EglDrawable$a;-><init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 32
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    return-void
.end method

.method static synthetic e()Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/media/gles/EglDrawable;->a:Lcom/vk/media/gles/EglDrawable$Rotation;

    return-object v0
.end method


# virtual methods
.method public a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/vk/media/gles/EglUtils;->b:[F

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/media/gles/EglDrawable;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;[F)V

    return-void
.end method

.method public a(I[FLcom/vk/media/gles/EglDrawable$Flip;Ljava/nio/Buffer;II)V
    .locals 15

    move-object v0, p0

    .line 81
    iget-object v1, v0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    sget-object v2, Lcom/vk/media/gles/EglUtils;->b:[F

    iget-object v3, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    invoke-virtual {v3}, Lcom/vk/media/gles/EglDrawable$a;->a()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object v4, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 82
    invoke-virtual {v4}, Lcom/vk/media/gles/EglDrawable$a;->b()I

    move-result v5

    iget-object v4, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    invoke-virtual {v4}, Lcom/vk/media/gles/EglDrawable$a;->e()I

    move-result v6

    iget-object v4, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 83
    invoke-virtual {v4}, Lcom/vk/media/gles/EglDrawable$a;->c()I

    move-result v7

    iget-object v4, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    move-object/from16 v8, p3

    .line 84
    invoke-virtual {v4, v8}, Lcom/vk/media/gles/EglDrawable$a;->a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v4, v0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 85
    invoke-virtual {v4}, Lcom/vk/media/gles/EglDrawable$a;->d()I

    move-result v11

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move/from16 v10, p1

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p4

    .line 81
    invoke-virtual/range {v1 .. v14}, Lcom/vk/media/gles/EglTexture;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIIILjava/nio/Buffer;)V

    return-void
.end method

.method public a(I[FLcom/vk/media/gles/EglDrawable$Flip;[F)V
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    sget-object v1, Lcom/vk/media/gles/EglUtils;->b:[F

    iget-object p4, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    invoke-virtual {p4}, Lcom/vk/media/gles/EglDrawable$a;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object p4, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 72
    invoke-virtual {p4}, Lcom/vk/media/gles/EglDrawable$a;->b()I

    move-result v4

    iget-object p4, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    invoke-virtual {p4}, Lcom/vk/media/gles/EglDrawable$a;->e()I

    move-result v5

    iget-object p4, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 73
    invoke-virtual {p4}, Lcom/vk/media/gles/EglDrawable$a;->c()I

    move-result v6

    iget-object p4, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 74
    invoke-virtual {p4, p3}, Lcom/vk/media/gles/EglDrawable$a;->a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object p3, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    .line 75
    invoke-virtual {p3}, Lcom/vk/media/gles/EglDrawable$a;->d()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 71
    invoke-virtual/range {v0 .. v10}, Lcom/vk/media/gles/EglTexture;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglTexture;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    :cond_1
    return-void
.end method

.method public c()Lcom/vk/media/gles/EglDrawable$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->b:Lcom/vk/media/gles/EglDrawable$a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable;->c:Lcom/vk/media/gles/EglTexture;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglTexture;->c()I

    move-result v0

    return v0
.end method
