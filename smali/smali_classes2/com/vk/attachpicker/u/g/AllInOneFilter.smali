.class public Lcom/vk/attachpicker/u/g/AllInOneFilter;
.super Lcom/vk/attachpicker/u/g/BasicFilter;
.source "AllInOneFilter.java"


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private final E:Landroid/graphics/Bitmap;

.field private final F:Landroid/graphics/Bitmap;

.field private final G:Landroid/graphics/Bitmap;

.field private final H:Landroid/graphics/Bitmap;

.field private final I:F

.field private final J:F

.field private final K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final V:[I

.field private final W:[I

.field private final X:[I

.field private final Y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/medianative/MediaNative;->createAllInOneShader()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/g/BasicFilter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->C:F

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->D:F

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 5
    iput-object v3, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->V:[I

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->W:[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->X:[I

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Y:[I

    .line 9
    iput-object p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->E:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p2}, Lcom/vk/attachpicker/u/LutManager;->b(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->F:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {p3}, Lcom/vk/attachpicker/u/LutManager;->b(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->G:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p4}, Lcom/vk/attachpicker/u/LutManager;->b(Lcom/vk/attachpicker/u/j/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->H:Landroid/graphics/Bitmap;

    .line 13
    iget-object p1, p2, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    const-string p2, "FILTER_ID_ORIGINAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->I:F

    .line 14
    iget-object p1, p3, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->J:F

    .line 15
    iget-object p1, p4, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->K:F

    return-void
.end method

.method private static a(I[III)V
    .locals 0

    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p0, 0x0

    .line 12
    aget p0, p1, p0

    const/16 p1, 0xde1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->D:F

    return-void
.end method

.method public a(ILcom/vk/attachpicker/u/i/GLTextureOutputRenderer;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->V:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->F:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/u/h/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->W:[I

    aget v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->G:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/u/h/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->X:[I

    aget v2, v0, v1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->H:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/u/h/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Y:[I

    aget v2, v0, v1

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->E:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/u/h/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/u/g/BasicFilter;->a(ILcom/vk/attachpicker/u/i/GLTextureOutputRenderer;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/u/i/GLTextureOutputRenderer;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->V:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->V:[I

    aput v1, v0, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->W:[I

    aget v2, v0, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->W:[I

    aput v1, v0, v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->X:[I

    aget v2, v0, v1

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->X:[I

    aput v1, v0, v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Y:[I

    aget v2, v0, v1

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Y:[I

    aput v1, v0, v1

    :cond_3
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->B:F

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Z:Ljava/lang/String;

    return-object v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/u/GLRenderer;->m()V

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "filterPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->L:I

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "filterIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->M:I

    .line 4
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "autoEnhanceIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->N:I

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "leftOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->O:I

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "centerOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->P:I

    .line 7
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "rightOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Q:I

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "leftLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->R:I

    .line 9
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "centerLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->S:I

    .line 10
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "rightLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->T:I

    .line 11
    iget v0, p0, Lcom/vk/attachpicker/u/GLRenderer;->d:I

    const-string v1, "enhanceTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->U:I

    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/u/GLRenderer;->p()V

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->L:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->B:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->M:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->C:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->N:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->D:F

    iget v2, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->C:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->O:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->P:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Q:I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->K:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->V:[I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->R:I

    const v2, 0x84c1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(I[III)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->W:[I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->S:I

    const v2, 0x84c2

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(I[III)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->X:[I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->T:I

    const v2, 0x84c3

    const/4 v3, 0x3

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(I[III)V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->Y:[I

    iget v1, p0, Lcom/vk/attachpicker/u/g/AllInOneFilter;->U:I

    const v2, 0x84c4

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/u/g/AllInOneFilter;->a(I[III)V

    return-void
.end method
