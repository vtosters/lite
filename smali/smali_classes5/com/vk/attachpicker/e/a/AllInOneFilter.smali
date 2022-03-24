.class public Lcom/vk/attachpicker/e/a/AllInOneFilter;
.super Lcom/vk/attachpicker/e/a/BasicFilter;
.source "AllInOneFilter.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:[I

.field private final J:[I

.field private final K:[I

.field private final L:[I

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/Bitmap;

.field private final s:Landroid/graphics/Bitmap;

.field private final t:Landroid/graphics/Bitmap;

.field private final u:Landroid/graphics/Bitmap;

.field private final v:F

.field private final w:F

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/vk/attachpicker/jni/Native;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->p:F

    .line 20
    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->q:F

    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    .line 46
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    .line 47
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    .line 48
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    .line 52
    iput-object p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->r:Landroid/graphics/Bitmap;

    .line 54
    invoke-static {p2}, Lcom/vk/attachpicker/e/LutManager;->a(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->s:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {p3}, Lcom/vk/attachpicker/e/LutManager;->a(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->t:Landroid/graphics/Bitmap;

    .line 56
    invoke-static {p4}, Lcom/vk/attachpicker/e/LutManager;->a(Lcom/vk/attachpicker/e/d/ApiFilterWrapper;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->u:Landroid/graphics/Bitmap;

    const-string p1, "FILTER_ID_ORIGINAL"

    .line 57
    iget-object p2, p2, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->v:F

    const-string p1, "FILTER_ID_ORIGINAL"

    .line 58
    iget-object p2, p3, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->w:F

    const-string p1, "FILTER_ID_ORIGINAL"

    .line 59
    iget-object p2, p4, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->x:F

    return-void
.end method

.method private static a(I[III)V
    .locals 0

    .line 159
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p0, 0x0

    .line 160
    aget p0, p1, p0

    const/16 p1, 0xde1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->q:F

    return-void
.end method

.method public a(ILcom/vk/attachpicker/e/c/GLTextureOutputRenderer;Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    iget-object v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->s:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/e/b/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    iget-object v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->t:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/e/b/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    iget-object v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->u:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/e/b/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    iget-object v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->r:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/vk/attachpicker/e/b/ImageHelper;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    aput v2, v0, v1

    .line 82
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/e/a/BasicFilter;->a(ILcom/vk/attachpicker/e/c/GLTextureOutputRenderer;Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->o:F

    return-void
.end method

.method protected c()V
    .locals 4

    .line 128
    invoke-super {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;->c()V

    .line 130
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->y:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->z:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->p:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 132
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->A:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->q:F

    iget v2, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->p:F

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 133
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->B:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 134
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->C:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->w:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 135
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->D:I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->x:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->E:I

    const v2, 0x84c1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(I[III)V

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->F:I

    const v2, 0x84c2

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(I[III)V

    .line 139
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->G:I

    const v2, 0x84c3

    const/4 v3, 0x3

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(I[III)V

    .line 140
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    iget v1, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->H:I

    const v2, 0x84c4

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(I[III)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;->e()V

    .line 113
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "filterPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->y:I

    .line 114
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "filterIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->z:I

    .line 115
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "autoEnhanceIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->A:I

    .line 116
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "leftOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->B:I

    .line 117
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "centerOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->C:I

    .line 118
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "rightOriginal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->D:I

    .line 120
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "leftLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->E:I

    .line 121
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "centerLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->F:I

    .line 122
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "rightLutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->G:I

    .line 123
    iget v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->d:I

    const-string v1, "enhanceTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->H:I

    return-void
.end method

.method public g()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/vk/attachpicker/e/a/BasicFilter;->g()V

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 92
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->I:[I

    aput v1, v0, v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->J:[I

    aput v1, v0, v1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    aget v0, v0, v1

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->K:[I

    aput v1, v0, v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    aget v0, v0, v1

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 105
    iget-object v0, p0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->L:[I

    aput v1, v0, v1

    :cond_3
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 155
    sget-object v0, Lcom/vk/attachpicker/e/a/AllInOneFilter;->n:Ljava/lang/String;

    return-object v0
.end method
