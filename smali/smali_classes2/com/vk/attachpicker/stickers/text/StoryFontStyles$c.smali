.class abstract Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
.super Ljava/lang/Object;
.source "StoryFontStyles.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/FontStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:F

.field H:F

.field I:F

.field J:F

.field a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

.field b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

.field c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

.field private d:F

.field e:Landroid/graphics/Typeface;

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:F

.field w:F

.field x:Z

.field y:I

.field z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->j:F

    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->k:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/BackgroundStyle;)Lcom/vk/attachpicker/stickers/text/BackgroundStyle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    aget-object p1, p1, v0

    return-object p1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    :goto_1
    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    aget-object p1, p1, v0

    :cond_4
    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->d:F

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->d:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->d:F

    .line 4
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->i:F

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->e:F

    .line 5
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    .line 6
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->j:F

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->k:F

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->d:F

    .line 7
    iget v1, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->d:F

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 8
    iput v2, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->d:F

    .line 9
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->l:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->b:F

    .line 10
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->m:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->c:F

    .line 11
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 12
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->G:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->H:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->d:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->j:F

    .line 13
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->x:Z

    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->h:Z

    .line 14
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_1

    .line 15
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->y:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->C:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    .line 16
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->z:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->D:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    .line 17
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->A:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->E:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    .line 18
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->B:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->F:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    .line 19
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->I:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->J:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_2

    .line 21
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->n:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    .line 22
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->o:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->s:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    .line 23
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->p:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    .line 24
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->q:I

    int-to-float v2, v1

    iget v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->u:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    .line 25
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->v:F

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->w:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    mul-float v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->b()F

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    mul-float v0, v0, v1

    return v0
.end method

.method abstract d()Ljava/lang/String;
.end method

.method public e()[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    return-object v0
.end method
