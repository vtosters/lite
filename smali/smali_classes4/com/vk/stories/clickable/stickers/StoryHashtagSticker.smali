.class public final Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryHashtagSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryHashtagSticker$a;
    }
.end annotation


# static fields
.field private static final G:I


# instance fields
.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/Rect;

.field private D:I

.field private E:I

.field private F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0702ba

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->G:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->C:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->b(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;-><init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V

    return-void
.end method

.method private final a(Landroid/text/Layout;)I
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    const v0, 0x7f0702b9

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method private final a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;I)Landroid/text/StaticLayout;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->a()Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->e()F

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->d()F

    move-result v7

    const/4 v8, 0x0

    .line 38
    new-instance p1, Landroid/text/StaticLayout;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(FFLcom/vk/stories/clickable/models/StoryHashtagTypeParams3;)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 25
    invoke-virtual {p3}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->a()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result p3

    sub-float/2addr p1, p3

    div-float v0, p1, v1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->a()Landroid/text/Layout$Alignment;

    move-result-object p3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p3, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result p3

    sub-float v0, p1, p3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->m()F

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, p3, v2}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(FFF)V

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/vk/attachpicker/stickers/CanvasSticker;->c(FF)V

    neg-float p1, p1

    .line 32
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(FFF)V

    :cond_2
    return-void
.end method

.method private final b(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    const v1, 0x7f0702b2

    .line 45
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v1

    sub-float/2addr p1, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 46
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->h:Landroid/graphics/LinearGradient;

    .line 4
    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    .line 5
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->D:I

    .line 10
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->E:I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object v1, Lcom/vk/stories/clickable/StoryClickableController;->i:Lcom/vk/stories/clickable/StoryClickableController;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/StoryClickableController;->a()I

    move-result v1

    .line 12
    new-instance v5, Lcom/vk/stories/clickable/SingleLineTextMeasureHelper;

    iget-object v6, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v6, :cond_5

    invoke-direct {v5, v6}, Lcom/vk/stories/clickable/SingleLineTextMeasureHelper;-><init>(Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->b()F

    move-result v6

    float-to-int v6, v6

    .line 14
    new-instance v7, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker$applyInfo$newFontSize$1;

    invoke-direct {v7, v0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker$applyInfo$newFontSize$1;-><init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;)V

    .line 15
    invoke-virtual {v5, v3, v6, v7, v1}, Lcom/vk/stories/clickable/SingleLineTextMeasureHelper;->a(IILkotlin/jvm/b/Functions;I)I

    move-result v1

    .line 16
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->g:Landroid/text/TextPaint;

    if-eqz v5, :cond_4

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->b(Landroid/text/Layout;)I

    move-result v5

    iput v5, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->D:I

    .line 19
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->a(Landroid/text/Layout;)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->E:I

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->f:Landroid/text/StaticLayout;

    .line 21
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineMax(I)F

    .line 22
    :cond_2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->B:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result v0

    float-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v1

    float-to-int v1, v1

    .line 25
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->C:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 26
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 27
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 28
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 31
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    const/4 v5, 0x0

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->b()I

    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;->a()I

    move-result v9

    .line 35
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    .line 36
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->h:Landroid/graphics/LinearGradient;

    goto :goto_2

    .line 37
    :cond_3
    iput-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->h:Landroid/graphics/LinearGradient;

    :goto_2
    return-void

    .line 38
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 39
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 40
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 41
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 42
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryHashtagSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->f:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    .line 11
    sget v4, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->G:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v5

    iget-object v6, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->f:Landroid/text/StaticLayout;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "layout.paint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 13
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V
    .locals 3

    .line 17
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    .line 18
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->f:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalWidth()F

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->getOriginalHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    invoke-direct {p0, v2}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->b(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;)V

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->a(FFLcom/vk/stories/clickable/models/StoryHashtagTypeParams3;)V

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
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->a()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;->b()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->g()Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->E:I

    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->D:I

    int-to-float v0, v0

    return v0
.end method

.method public final o()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    return-object v0
.end method
