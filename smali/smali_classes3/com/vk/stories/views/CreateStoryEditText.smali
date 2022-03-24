.class public final Lcom/vk/stories/views/CreateStoryEditText;
.super Lcom/vk/attachpicker/widget/BackPressEditText;
.source "CreateStoryEditText.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/views/CreateStoryEditText$b;,
        Lcom/vk/stories/views/CreateStoryEditText$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/views/CreateStoryEditText$a;

.field private static final i:I


# instance fields
.field private b:Lcom/vk/stories/views/CreateStoryEditText$b;

.field private c:I

.field private d:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

.field private e:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

.field private f:Z

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/CreateStoryEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/views/CreateStoryEditText;->a:Lcom/vk/stories/views/CreateStoryEditText$a;

    const/16 v0, 0x20

    .line 236
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/views/CreateStoryEditText;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/BackPressEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    .line 36
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->g:Landroid/view/GestureDetector;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setIncludeFontPadding(Z)V

    const p1, 0xa4001

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setInputType(I)V

    .line 48
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    .line 36
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->g:Landroid/view/GestureDetector;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setIncludeFontPadding(Z)V

    const p1, 0xa4001

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setInputType(I)V

    .line 48
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/BackPressEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    .line 36
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->g:Landroid/view/GestureDetector;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setIncludeFontPadding(Z)V

    const p1, 0xa4001

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setInputType(I)V

    .line 48
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->e:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;

    invoke-interface {v0, v1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(Lcom/vk/stories/views/a/a/TextBackgroundDrawer1;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->b()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/vk/stories/views/CreateStoryEditText;->a(ILandroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 100
    iget-object v4, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object v4, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    :cond_0
    if-nez v2, :cond_1

    .line 105
    iget-object v4, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    .line 109
    iget-object v4, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    sget v1, Lcom/vk/stories/views/CreateStoryEditText;->i:I

    neg-int v1, v1

    sget v2, Lcom/vk/stories/views/CreateStoryEditText;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method private final c()V
    .locals 6

    const/4 v0, 0x4

    .line 177
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaddingRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/f;->a([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v5, "mShadowRadius"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v5, "shadowRadiusField"

    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 183
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "CreateStoryEditText reflection hack didn\'t work"

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 194
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 195
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 196
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getCompoundPaddingLeft()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 8

    const-string v0, "textStickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->d:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    .line 119
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stories/views/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :goto_0
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setTextAlignment(I)V

    .line 124
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/vk/stories/views/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const v0, 0x800005

    goto :goto_3

    :pswitch_3
    const v0, 0x800003

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    or-int/lit8 v0, v0, 0x10

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setGravity(I)V

    .line 130
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setTextColor(I)V

    .line 131
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/vk/stories/views/CreateStoryEditText;->setTextSize(IF)V

    .line 133
    iget v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->d:F

    iget v3, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->e:F

    invoke-virtual {p0, v0, v3}, Lcom/vk/stories/views/CreateStoryEditText;->setLineSpacing(FF)V

    .line 135
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    .line 136
    iget-boolean v3, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->d:F

    iget v6, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->b:F

    iget v7, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->c:F

    iget v0, v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;->e:I

    invoke-virtual {v2, v3, v6, v7, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    :goto_4
    invoke-virtual {p0, v1, v4}, Lcom/vk/stories/views/CreateStoryEditText;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 141
    invoke-virtual {p0, v5, v4}, Lcom/vk/stories/views/CreateStoryEditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    :goto_5
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->e:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    .line 146
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->requestLayout()V

    .line 147
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLineSpacing()F
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getMultiplier()F
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/vk/stories/views/CreateStoryEditText;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final getOnOutsideTextAreaClicked()Lcom/vk/stories/views/CreateStoryEditText$b;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->b:Lcom/vk/stories/views/CreateStoryEditText$b;

    return-object v0
.end method

.method public final getTopOutsideAreaMargin()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->c:I

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->a()V

    .line 55
    iget-object v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->e:Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(Landroid/graphics/Canvas;)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/BackPressEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->onMeasure(II)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    .line 63
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->a()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/vk/stories/views/CreateStoryEditText;->c:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/views/CreateStoryEditText;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 219
    iget-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->b:Lcom/vk/stories/views/CreateStoryEditText$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/views/CreateStoryEditText$b;->a()V

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/widget/BackPressEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setLineSpacing(FF)V

    .line 77
    iget-object p3, p0, Lcom/vk/stories/views/CreateStoryEditText;->d:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-eqz p3, :cond_0

    iget p2, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->d:F

    :cond_0
    iget-object p3, p0, Lcom/vk/stories/views/CreateStoryEditText;->d:Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    if-eqz p3, :cond_1

    iget p1, p3, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->e:F

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/views/CreateStoryEditText;->setLineSpacing(FF)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->f:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/stories/views/CreateStoryEditText;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/BackPressEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setOnOutsideTextAreaClicked(Lcom/vk/stories/views/CreateStoryEditText$b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->b:Lcom/vk/stories/views/CreateStoryEditText$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/widget/BackPressEditText;->setPadding(IIII)V

    .line 152
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/widget/BackPressEditText;->setPaddingRelative(IIII)V

    .line 157
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/widget/BackPressEditText;->setShadowLayer(FFFI)V

    .line 162
    invoke-direct {p0}, Lcom/vk/stories/views/CreateStoryEditText;->c()V

    return-void
.end method

.method public final setTopOutsideAreaMargin(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/stories/views/CreateStoryEditText;->c:I

    return-void
.end method
