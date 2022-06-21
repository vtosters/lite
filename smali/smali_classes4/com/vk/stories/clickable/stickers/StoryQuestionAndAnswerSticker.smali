.class public final Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryQuestionAndAnswerSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# instance fields
.field private final B:F

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/text/TextPaint;

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/text/TextPaint;

.field private final K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

.field private final L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

.field private final M:Landroid/text/StaticLayout;

.field private final N:Landroid/text/StaticLayout;

.field private final O:Landroid/text/StaticLayout;

.field private final P:F

.field private final Q:F

.field private final R:F

.field private final S:F

.field private final T:[F

.field private final U:[F

.field private final V:F

.field private final W:F

.field private X:I

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a0:Lcom/vk/dto/user/UserProfile;

.field private final b0:I

.field private final f:I

.field private final g:I

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;)V
    .locals 3

    .line 123
    iget-object v0, p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Y:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->b0:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V
    .locals 30
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Y:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Z:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    move/from16 v1, p4

    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->b0:I

    const/16 v1, 0x96

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->f:I

    const/16 v1, 0xbe

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->g:I

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->h:F

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->B:F

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->C:F

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    const/16 v2, 0x1c

    .line 8
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->E:F

    .line 9
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->E:F

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->F:F

    .line 10
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 11
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v5, 0xe

    .line 12
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    sget-object v5, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v5}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->G:Landroid/text/TextPaint;

    .line 16
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v4, 0x12

    .line 18
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 19
    sget-object v5, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v5}, Lcom/vk/core/ui/Font$a;->j()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->H:Landroid/text/TextPaint;

    .line 22
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, -0x1

    .line 23
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->j()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->I:Landroid/text/TextPaint;

    .line 28
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const v4, 0x3f19999a    # 0.6f

    .line 29
    invoke-static {v5, v4}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v4, 0xd

    .line 30
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    sget-object v4, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v4}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->J:Landroid/text/TextPaint;

    .line 34
    new-instance v2, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;-><init>()V

    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    .line 35
    new-instance v2, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;-><init>()V

    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    new-array v2, v1, [F

    .line 36
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->T:[F

    new-array v1, v1, [F

    .line 37
    iput-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->U:[F

    const/16 v1, 0x16

    .line 38
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 39
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->f:I

    sub-int/2addr v2, v1

    .line 40
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Y:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->G:Landroid/text/TextPaint;

    .line 41
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move v7, v2

    .line 42
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 43
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v13, 0x2

    if-ne v4, v3, :cond_0

    .line 44
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Y:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->H:Landroid/text/TextPaint;

    .line 45
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move v7, v2

    .line 46
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->P:F

    .line 48
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->H:Landroid/text/TextPaint;

    goto :goto_0

    .line 49
    :cond_0
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->C:F

    invoke-static {v13}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->P:F

    .line 50
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->G:Landroid/text/TextPaint;

    :goto_0
    move-object v6, v2

    .line 51
    new-instance v2, Landroid/text/StaticLayout;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 52
    invoke-static {v12}, Lcom/vk/core/util/LayoutExt;->a(Landroid/text/StaticLayout;)F

    move-result v4

    iget v7, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->P:F

    add-float/2addr v4, v7

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v7

    .line 53
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->M:Landroid/text/StaticLayout;

    const/16 v2, 0xc

    .line 55
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    iget v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    add-float/2addr v4, v6

    iput v4, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Q:F

    .line 56
    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Q:F

    add-float/2addr v4, v6

    .line 57
    iget v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->g:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    .line 58
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v15, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Z:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->I:Landroid/text/TextPaint;

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v17

    .line 59
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v16, v8

    .line 60
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    new-instance v8, Landroid/text/StaticLayout;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v9

    iget-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    .line 62
    iget-object v9, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->I:Landroid/text/TextPaint;

    invoke-static {v7}, Lcom/vk/core/util/LayoutExt;->a(Landroid/text/StaticLayout;)F

    move-result v7

    invoke-static {v7}, Lkotlin/q/a;->a(F)I

    move-result v25

    .line 63
    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    .line 64
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->N:Landroid/text/StaticLayout;

    .line 65
    iget-object v7, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->M:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 66
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->C:F

    invoke-static {v8}, Lkotlin/q/a;->a(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 67
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    new-array v9, v13, [I

    .line 68
    fill-array-data v9, :array_0

    invoke-virtual {v8, v9}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->a([I)V

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v8, v9, v9, v7, v1}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->setBounds(IIII)V

    .line 70
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    if-nez v8, :cond_1

    const/4 v6, 0x0

    .line 72
    iput-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->O:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 73
    :cond_1
    iget-object v8, v8, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    iget v14, v14, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 75
    :cond_4
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    iget-object v8, v8, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    iget v12, v12, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-direct {v0, v8}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_7

    :goto_4
    move-object v15, v8

    goto :goto_6

    .line 78
    :cond_7
    invoke-static {v8}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    div-int/2addr v12, v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v11, :cond_d

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-direct {v0, v11}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a(Ljava/lang/String;)F

    move-result v15

    cmpl-float v15, v15, v6

    if-gtz v15, :cond_8

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    mul-int/lit8 v10, v16, 0x2

    :goto_5
    if-ge v15, v10, :cond_c

    if-eqz v8, :cond_b

    .line 82
    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-direct {v0, v11}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a(Ljava/lang/String;)F

    move-result v16

    cmpl-float v16, v16, v6

    if-lez v16, :cond_a

    sub-int/2addr v15, v3

    if-eqz v11, :cond_9

    .line 84
    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 85
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v8, v11

    goto :goto_4

    .line 86
    :goto_6
    new-instance v8, Landroid/text/StaticLayout;

    .line 87
    iget-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->J:Landroid/text/TextPaint;

    .line 88
    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v17

    .line 89
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    .line 90
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->O:Landroid/text/StaticLayout;

    .line 91
    iget-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->O:Landroid/text/StaticLayout;

    invoke-static {v6}, Lcom/vk/core/util/LayoutExt;->a(Landroid/text/StaticLayout;)F

    move-result v10

    .line 92
    iget-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->O:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 93
    :goto_7
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->N:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v4

    invoke-static {v8}, Lkotlin/q/a;->a(F)I

    move-result v4

    .line 94
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->N:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    int-to-float v8, v13

    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    mul-float v8, v8, v10

    add-float/2addr v6, v8

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    .line 95
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    .line 96
    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->b0:I

    new-array v11, v13, [I

    aput v10, v11, v9

    aput v10, v11, v3

    .line 97
    invoke-virtual {v8, v11}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->a([I)V

    .line 98
    invoke-virtual {v8, v9, v9, v4, v6}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->setBounds(IIII)V

    .line 99
    invoke-virtual {v8, v3}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->a(Z)V

    .line 100
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->getOriginalWidth()F

    move-result v8

    iget-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    iput v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->R:F

    .line 102
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->B:F

    sub-float/2addr v8, v10

    iput v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->S:F

    .line 103
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->T:[F

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v5

    aput v10, v8, v9

    .line 104
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->T:[F

    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->S:F

    aput v10, v8, v3

    int-to-float v4, v4

    .line 105
    aput v4, v8, v13

    .line 106
    aget v4, v8, v3

    const/4 v10, 0x3

    aput v4, v8, v10

    .line 107
    aget v4, v8, v13

    const/4 v11, 0x4

    aput v4, v8, v11

    .line 108
    aget v4, v8, v3

    int-to-float v6, v6

    add-float/2addr v4, v6

    const/4 v6, 0x5

    aput v4, v8, v6

    const/4 v4, 0x6

    .line 109
    aget v12, v8, v9

    aput v12, v8, v4

    const/4 v4, 0x7

    .line 110
    aget v12, v8, v6

    aput v12, v8, v4

    .line 111
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->U:[F

    iget v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->R:F

    aput v8, v4, v9

    const/4 v12, 0x0

    .line 112
    aput v12, v4, v3

    int-to-float v7, v7

    add-float/2addr v8, v7

    .line 113
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    sub-float/2addr v8, v2

    aput v8, v4, v13

    .line 114
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->U:[F

    aget v4, v2, v3

    aput v4, v2, v10

    .line 115
    aget v4, v2, v13

    aput v4, v2, v11

    .line 116
    aget v3, v2, v3

    int-to-float v1, v1

    add-float/2addr v3, v1

    aput v3, v2, v6

    const/4 v1, 0x6

    .line 117
    aget v3, v2, v9

    aput v3, v2, v1

    const/4 v1, 0x7

    .line 118
    aget v3, v2, v6

    aput v3, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 119
    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->V:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 120
    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->W:F

    .line 121
    invoke-super/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result v1

    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->X:I

    return-void

    .line 122
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final a(Ljava/lang/String;)F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;-><init>(Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryQuestionAndAnswerSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->D:F

    .line 6
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->S:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->O:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 10
    iget v3, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Q:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->F:F

    add-float/2addr v0, v1

    .line 14
    :cond_0
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Q:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->N:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->R:F

    iget v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->Q:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->S:F

    neg-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->P:F

    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->M:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->T:[F

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    .line 3
    new-instance v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v7, 0x0

    aget v8, v3, v7

    invoke-static {v8}, Lkotlin/q/a;->a(F)I

    move-result v8

    const/4 v9, 0x1

    aget v10, v3, v9

    invoke-static {v10}, Lkotlin/q/a;->a(F)I

    move-result v10

    invoke-direct {v6, v8, v10}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v6, v5, v7

    .line 4
    new-instance v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v8, 0x2

    aget v10, v3, v8

    invoke-static {v10}, Lkotlin/q/a;->a(F)I

    move-result v10

    const/4 v11, 0x3

    aget v12, v3, v11

    invoke-static {v12}, Lkotlin/q/a;->a(F)I

    move-result v12

    invoke-direct {v6, v10, v12}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v6, v5, v9

    .line 5
    new-instance v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v10, v3, v4

    invoke-static {v10}, Lkotlin/q/a;->a(F)I

    move-result v10

    const/4 v12, 0x5

    aget v13, v3, v12

    invoke-static {v13}, Lkotlin/q/a;->a(F)I

    move-result v13

    invoke-direct {v6, v10, v13}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v6, v5, v8

    .line 6
    new-instance v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v10, 0x6

    aget v13, v3, v10

    invoke-static {v13}, Lkotlin/q/a;->a(F)I

    move-result v13

    const/4 v14, 0x7

    aget v3, v3, v14

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v3

    invoke-direct {v6, v13, v3}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v6, v5, v11

    .line 7
    invoke-static {v5}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-array v2, v2, [F

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->U:[F

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-array v3, v4, [Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    .line 9
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v6, v2, v7

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    aget v13, v2, v9

    invoke-static {v13}, Lkotlin/q/a;->a(F)I

    move-result v13

    invoke-direct {v5, v6, v13}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v5, v3, v7

    .line 10
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v6, v2, v8

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    aget v13, v2, v11

    invoke-static {v13}, Lkotlin/q/a;->a(F)I

    move-result v13

    invoke-direct {v5, v6, v13}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v5, v3, v9

    .line 11
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v4, v2, v4

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    aget v6, v2, v12

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v5, v3, v8

    .line 12
    new-instance v4, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v5, v2, v10

    invoke-static {v5}, Lkotlin/q/a;->a(F)I

    move-result v5

    aget v2, v2, v14

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v4, v3, v11

    .line 13
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v8, [Lcom/vk/dto/stories/model/clickable/ClickableMention;

    .line 14
    new-instance v4, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    iget v5, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v6, "p.fullName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    const/16 v20, 0x0

    const-string v18, "question_reply"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lcom/vk/dto/stories/model/clickable/ClickableMention;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    aput-object v4, v3, v7

    .line 15
    new-instance v4, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    iget v5, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->a0:Lcom/vk/dto/user/UserProfile;

    const/16 v17, 0x0

    const-string v15, "question_reply"

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/vk/dto/stories/model/clickable/ClickableMention;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    aput-object v4, v3, v9

    .line 16
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->W:F

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->V:F

    return v0
.end method

.method public getOriginalHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->B:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getOriginalWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->h:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->X:I

    return v0
.end method

.method public setStickerAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->X:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->L:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->N:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "answerTextLayout.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->K:Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StoryQuestionBackgroundDrawable1;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryQuestionAndAnswerSticker;->M:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "questionTextLayout.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
