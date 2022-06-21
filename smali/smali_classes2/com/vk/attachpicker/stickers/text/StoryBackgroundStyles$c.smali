.class abstract Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;
.super Ljava/lang/Object;
.source "StoryBackgroundStyles.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/BackgroundStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

.field c:I

.field d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result v0

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->h:I

    .line 2
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    .line 4
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->c:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->i:I

    .line 5
    iget-object v1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    .line 6
    iget-boolean v2, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->d:Z

    iput-boolean v2, v1, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->a:Z

    .line 7
    iget v2, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    const/high16 v3, -0x1000000

    if-eq v2, v3, :cond_0

    const/16 v4, 0xff

    .line 8
    invoke-static {v2, v4}, Lcom/vk/core/util/ColorUtils;->a(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, -0x60b413

    :goto_0
    iput v2, v1, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->e:I

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->d:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    goto :goto_1

    .line 12
    :cond_1
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    if-eq v0, v3, :cond_2

    const/4 v1, -0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    :cond_2
    iput v3, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    goto :goto_1

    .line 14
    :cond_3
    iget v1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->f:I

    .line 15
    invoke-static {v1}, Lcom/vk/core/util/ColorUtils;->a(I)I

    move-result v0

    iput v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    .line 3
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result v0

    return v0
.end method
