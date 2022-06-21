.class public final Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryQuestionSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryQuestionSticker$a;
    }
.end annotation


# static fields
.field private static final I:I

.field private static final J:I

.field private static final K:F

.field private static final L:F

.field private static final M:I

.field private static final N:F

.field private static final O:Landroid/text/TextPaint;

.field private static final P:Landroid/text/TextPaint;


# instance fields
.field private final B:Landroid/graphics/Rect;

.field private C:Landroid/text/StaticLayout;

.field private D:Landroid/text/StaticLayout;

.field private E:F

.field private final F:F

.field private final G:F

.field private H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702d4

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->I:I

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702d1

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->J:I

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702d3

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->K:F

    .line 4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702d2

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->L:F

    .line 5
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702d0

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->M:I

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0702ca

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->N:F

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v3, -0x1000000

    .line 8
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0702d5

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->j()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    sput-object v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->O:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0702cb

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    sput-object v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->P:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    const p1, 0x7f0801da

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "ResUtils.drawable(R.drawable.bg_story_question)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->f:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0801db

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "ResUtils.drawable(R.draw\u2026bg_story_question_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->b(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    .line 7
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    const/high16 p1, 0x3e800000    # 0.25f

    .line 8
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->F:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->G:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;)V
    .locals 0

    .line 10
    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;-><init>(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 9

    .line 16
    new-instance v8, Landroid/text/StaticLayout;

    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private final b(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V
    .locals 7

    .line 1
    sget v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->L:F

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c()I

    move-result v1

    sget v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->I:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->c()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->I:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 4
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Emoji.instance().replaceEmoji(info.questionText)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->O:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, v0}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->C:Landroid/text/StaticLayout;

    .line 5
    sget v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->K:F

    .line 6
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->C:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 7
    sget v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->N:F

    add-float/2addr v0, v2

    .line 8
    sget v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->M:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 9
    sget v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->J:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    .line 13
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->L:F

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->J:I

    sub-int/2addr v4, v5

    sget v5, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->M:I

    sub-int/2addr v4, v5

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->L:F

    invoke-static {v5}, Lkotlin/q/a;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 16
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sget v6, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->J:I

    sub-int/2addr v5, v6

    .line 17
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Emoji.instance().replaceEmoji(info.buttonText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->P:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->D:Landroid/text/StaticLayout;

    .line 20
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->D:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->E:F

    .line 21
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->f:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->C:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 28
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryQuestionSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    sget v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->L:F

    sget v1, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->K:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->C:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->E:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->b(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

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
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 4
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    new-instance v2, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f()Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-virtual {v6}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d()I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/vk/dto/stories/model/actions/ActionQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;-><init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->G:F

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->F:F

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->H:Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    return-object v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->C:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;->D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    return-void
.end method
