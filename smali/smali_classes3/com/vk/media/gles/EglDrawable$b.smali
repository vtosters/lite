.class public final Lcom/vk/media/gles/EglDrawable$b;
.super Ljava/lang/Object;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final i:[F

.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/vk/media/gles/EglTexture$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/media/gles/EglDrawable$b;->i:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/vk/media/gles/EglDrawable$b;->j:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/vk/media/gles/EglDrawable$b;->k:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/vk/media/gles/EglDrawable$b;->l:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/vk/media/gles/EglDrawable$b;->m:[F

    return-void

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

.method public constructor <init>(Lcom/vk/media/gles/EglTexture$ProgramType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$b;->h:Lcom/vk/media/gles/EglTexture$ProgramType;

    .line 3
    sget-object v0, Lcom/vk/media/gles/EglDrawable$b;->i:[F

    invoke-static {v0}, Lcom/vk/media/gles/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$b;->a:Ljava/nio/FloatBuffer;

    .line 4
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$b;->h:Lcom/vk/media/gles/EglTexture$ProgramType;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/gles/EglDrawable$b;->a(ZZ)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/vk/media/gles/EglDrawable$b;->e:I

    .line 7
    iget p1, p0, Lcom/vk/media/gles/EglDrawable$b;->e:I

    mul-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/vk/media/gles/EglDrawable$b;->f:I

    .line 8
    sget-object v0, Lcom/vk/media/gles/EglDrawable$b;->i:[F

    array-length v0, v0

    div-int/2addr v0, p1

    iput v0, p0, Lcom/vk/media/gles/EglDrawable$b;->d:I

    const/16 p1, 0x8

    .line 9
    iput p1, p0, Lcom/vk/media/gles/EglDrawable$b;->g:I

    return-void
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static a(Z)Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 3

    .line 30
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 31
    invoke-static {p0}, Lcom/vk/media/camera/j;->a(Z)Z

    move-result p0

    .line 32
    invoke-static {}, Lcom/vk/media/camera/j;->e()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 33
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 35
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 37
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    .line 39
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    .line 40
    :cond_7
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F
    .locals 4

    .line 15
    sget-object v0, Lcom/vk/media/gles/EglDrawable$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    .line 16
    sget-object p0, Lcom/vk/media/gles/EglDrawable$b;->j:[F

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/vk/media/gles/EglDrawable$b;->m:[F

    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lcom/vk/media/gles/EglDrawable$b;->l:[F

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/vk/media/gles/EglDrawable$b;->k:[F

    goto :goto_0

    .line 20
    :cond_3
    sget-object p0, Lcom/vk/media/gles/EglDrawable$b;->j:[F

    .line 21
    :goto_0
    sget-object v3, Lcom/vk/media/gles/EglDrawable$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$b;->b([F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$b;->a([F)[F

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$b;->a([F)[F

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$b;->b([F)[F

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a([F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 25
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    .line 27
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    .line 28
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    .line 29
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method private static b([F)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    .line 3
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    .line 4
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    .line 5
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    .line 6
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$b;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$b;->e:I

    return v0
.end method

.method public final a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/media/gles/EglDrawable$b;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/media/gles/EglDrawable$b;->c:Ljava/nio/FloatBuffer;

    :goto_0
    return-object p1
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/vk/media/gles/EglDrawable$b;->a(ZZZZ)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 4

    .line 4
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 5
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 6
    iget-object v2, p0, Lcom/vk/media/gles/EglDrawable$b;->h:Lcom/vk/media/gles/EglTexture$ProgramType;

    sget-object v3, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    if-ne v2, v3, :cond_5

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lcom/vk/media/gles/EglDrawable;->c()Lcom/vk/media/gles/EglDrawable$Rotation;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vk/media/gles/EglDrawable$b;->a(Z)Lcom/vk/media/gles/EglDrawable$Rotation;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 8
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL_HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL_HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 13
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Lcom/vk/media/gles/EglDrawable$b;->a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/gles/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$b;->b:Ljava/nio/FloatBuffer;

    .line 14
    sget-object p1, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-static {v1, p1}, Lcom/vk/media/gles/EglDrawable$b;->a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/gles/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$b;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$b;->g:I

    return v0
.end method

.method public final c()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable$b;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$b;->f:I

    return v0
.end method
