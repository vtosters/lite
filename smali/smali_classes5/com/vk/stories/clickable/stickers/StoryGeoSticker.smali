.class public final Lcom/vk/stories/clickable/stickers/StoryGeoSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryGeoSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryGeoSticker$a;
    }
.end annotation


# static fields
.field private static final G:F

.field private static final H:F

.field private static final I:I


# instance fields
.field private B:Landroid/text/StaticLayout;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:F

.field private F:F

.field private f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->G:F

    const/16 v0, 0x17

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->H:F

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->F:F

    .line 5
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->b(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->c(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->l()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->F:F

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/vk/stories/clickable/stickers/StoryGeoSticker;)V
    .locals 0

    .line 11
    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;-><init>(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    return-void
.end method

.method private final a(FFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    cmpg-float p1, p2, v0

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->c(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)F

    move-result p1

    .line 39
    iget p2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    div-float p2, p1, p2

    .line 40
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->F:F

    div-float/2addr p2, v0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 41
    iget p2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    div-float v0, p1, p2

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->F:F

    div-float p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->b(FFF)V

    .line 43
    :goto_0
    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->F:F

    .line 44
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterX()F

    move-result p1

    sub-float/2addr p3, p1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p0, p3, p4}, Lcom/vk/attachpicker/stickers/CanvasSticker;->c(FF)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RtlHelper;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->D:Z

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    .line 10
    iget v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    float-to-int v3, v3

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/text/StaticLayout;

    .line 16
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->g:Landroid/text/TextPaint;

    .line 19
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    float-to-int v5, v0

    .line 20
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->B:Landroid/text/StaticLayout;

    .line 23
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->C:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalWidth()F

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v3, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->H:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 27
    iget-boolean v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->D:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v4

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalWidth()F

    move-result v4

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result v5

    div-float/2addr v5, v2

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final c(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->G:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryGeoSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryGeoSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 13
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->c()Z

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz v2, :cond_0

    .line 16
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalWidth()F

    move-result v9

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result v10

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->e()F

    move-result v11

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->e()F

    move-result v12

    iget-object v13, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->b()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->a()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float v4, v4, v5

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a()F

    move-result v4

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a()F

    move-result v5

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a()F

    move-result v3

    sub-float v6, v2, v3

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a()F

    move-result v3

    sub-float v7, v2, v3

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->b()F

    move-result v8

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->b()F

    move-result v9

    iget-object v10, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 26
    sget v3, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->G:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget v4, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->H:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 27
    iget-boolean v5, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->D:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 28
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "staticLayout.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 33
    iget-boolean v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->D:Z

    if-nez v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->i()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->I:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->I:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    :goto_3
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->B:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->getOriginalHeight()F

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterX()F

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getCenterY()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-direct {p0, v3}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->b(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->a(FFFF)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->h()V

    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->j()I

    move-result v2

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->d()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableGeo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->B:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getOriginalWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->E:F

    sget v1, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->G:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->i()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final o()Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;->f:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    return-object v0
.end method
