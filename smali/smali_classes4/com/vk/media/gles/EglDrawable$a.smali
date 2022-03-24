.class public final Lcom/vk/media/gles/EglDrawable$a;
.super Ljava/lang/Object;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F


# instance fields
.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/vk/media/gles/EglTexture$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 97
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/media/gles/EglDrawable$a;->a:[F

    .line 104
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/vk/media/gles/EglDrawable$a;->b:[F

    .line 110
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/vk/media/gles/EglDrawable$a;->c:[F

    .line 116
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/vk/media/gles/EglDrawable$a;->d:[F

    .line 122
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/vk/media/gles/EglDrawable$a;->e:[F

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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$a;->m:Lcom/vk/media/gles/EglTexture$ProgramType;

    .line 140
    sget-object v0, Lcom/vk/media/gles/EglDrawable$a;->a:[F

    invoke-static {v0}, Lcom/vk/media/gles/EglUtils;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/gles/EglDrawable$a;->f:Ljava/nio/FloatBuffer;

    .line 141
    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$a;->m:Lcom/vk/media/gles/EglTexture$ProgramType;

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/gles/EglDrawable$a;->a(ZZ)V

    const/4 p1, 0x2

    .line 145
    iput p1, p0, Lcom/vk/media/gles/EglDrawable$a;->j:I

    .line 146
    iget p1, p0, Lcom/vk/media/gles/EglDrawable$a;->j:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/vk/media/gles/EglDrawable$a;->k:I

    .line 147
    sget-object p1, Lcom/vk/media/gles/EglDrawable$a;->a:[F

    array-length p1, p1

    iget v0, p0, Lcom/vk/media/gles/EglDrawable$a;->j:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/vk/media/gles/EglDrawable$a;->i:I

    const/16 p1, 0x8

    .line 149
    iput p1, p0, Lcom/vk/media/gles/EglDrawable$a;->l:I

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

.method private static a(Z)Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 0

    .line 291
    invoke-static {p0}, Lcom/vk/media/camera/CameraUtils;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/media/gles/EglDrawable;->e()Lcom/vk/media/gles/EglDrawable$Rotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F
    .locals 1

    .line 235
    sget-object v0, Lcom/vk/media/gles/EglDrawable$1;->a:[I

    invoke-virtual {p0}, Lcom/vk/media/gles/EglDrawable$Rotation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 249
    sget-object p0, Lcom/vk/media/gles/EglDrawable$a;->b:[F

    goto :goto_0

    .line 246
    :pswitch_0
    sget-object p0, Lcom/vk/media/gles/EglDrawable$a;->e:[F

    goto :goto_0

    .line 243
    :pswitch_1
    sget-object p0, Lcom/vk/media/gles/EglDrawable$a;->d:[F

    goto :goto_0

    .line 240
    :pswitch_2
    sget-object p0, Lcom/vk/media/gles/EglDrawable$a;->c:[F

    goto :goto_0

    .line 237
    :pswitch_3
    sget-object p0, Lcom/vk/media/gles/EglDrawable$a;->b:[F

    .line 252
    :goto_0
    sget-object v0, Lcom/vk/media/gles/EglDrawable$1;->b:[I

    invoke-virtual {p1}, Lcom/vk/media/gles/EglDrawable$Flip;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 260
    :pswitch_4
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$a;->a([F)[F

    move-result-object p0

    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$a;->b([F)[F

    move-result-object p0

    goto :goto_1

    .line 257
    :pswitch_5
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$a;->b([F)[F

    move-result-object p0

    goto :goto_1

    .line 254
    :pswitch_6
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$a;->a([F)[F

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a([F)[F
    .locals 3

    const/16 v0, 0x8

    .line 269
    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    .line 270
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    .line 271
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    .line 272
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    .line 273
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0
.end method

.method private static b([F)[F
    .locals 3

    const/16 v0, 0x8

    .line 278
    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    .line 279
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    .line 280
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    .line 281
    invoke-static {v2}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    .line 282
    invoke-static {p0}, Lcom/vk/media/gles/EglDrawable$a;->a(F)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/FloatBuffer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/media/gles/EglDrawable$a;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final a(Lcom/vk/media/gles/EglDrawable$Flip;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 167
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/media/gles/EglDrawable$a;->g:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/media/gles/EglDrawable$a;->h:Ljava/nio/FloatBuffer;

    :goto_0
    return-object p1
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/vk/media/gles/EglDrawable$a;->a(ZZZZ)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 4

    .line 208
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 209
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 211
    iget-object v2, p0, Lcom/vk/media/gles/EglDrawable$a;->m:Lcom/vk/media/gles/EglTexture$ProgramType;

    sget-object v3, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/vk/media/gles/EglDrawable$a;->m:Lcom/vk/media/gles/EglTexture$ProgramType;

    sget-object v3, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    if-ne v2, v3, :cond_5

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 214
    invoke-static {}, Lcom/vk/media/gles/EglDrawable;->e()Lcom/vk/media/gles/EglDrawable$Rotation;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/vk/media/gles/EglDrawable$a;->a(Z)Lcom/vk/media/gles/EglDrawable$Rotation;

    move-result-object p1

    goto :goto_0

    .line 217
    :goto_1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL_HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_2

    .line 219
    :cond_2
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 221
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL_HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 223
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->HORIZONTAL:Lcom/vk/media/gles/EglDrawable$Flip;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 225
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 229
    :cond_5
    :goto_2
    invoke-static {v1, v0}, Lcom/vk/media/gles/EglDrawable$a;->a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/gles/EglUtils;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$a;->g:Ljava/nio/FloatBuffer;

    .line 230
    sget-object p1, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-static {v1, p1}, Lcom/vk/media/gles/EglDrawable$a;->a(Lcom/vk/media/gles/EglDrawable$Rotation;Lcom/vk/media/gles/EglDrawable$Flip;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/gles/EglUtils;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/EglDrawable$a;->h:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$a;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$a;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$a;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/vk/media/gles/EglDrawable$a;->j:I

    return v0
.end method
