.class public final Lcom/vk/stories/clickable/stickers/StoryPollSticker;
.super Lcom/vk/attachpicker/stickers/CanvasSticker;
.source "StoryPollSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;,
        Lcom/vk/stories/clickable/stickers/StoryPollSticker$a;
    }
.end annotation


# static fields
.field private static final g0:F

.field public static final h0:Lcom/vk/stories/clickable/stickers/StoryPollSticker$a;


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/text/TextPaint;

.field private final D:Landroid/text/TextPaint;

.field private final E:Landroid/text/TextPaint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Landroid/text/TextPaint;

.field private H:Z

.field private final I:F

.field private final J:F

.field private final K:F

.field private final L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:F

.field private final O:F

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:[Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

.field private final V:F

.field private final W:F

.field private final X:F

.field private Y:Landroid/text/StaticLayout;

.field private Z:Landroid/text/StaticLayout;

.field private a0:Landroid/text/StaticLayout;

.field private b0:F

.field private final c0:F

.field private final d0:F

.field private e0:I

.field private final f:Landroid/graphics/Paint;

.field private f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->h0:Lcom/vk/stories/clickable/stickers/StoryPollSticker$a;

    const/high16 v0, 0x43840000    # 264.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g0:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->j()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v2, 0x12

    .line 8
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v2, 0xd

    .line 12
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->h:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x3e23d70a    # 0.16f

    .line 15
    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->B:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v2, 0xe

    .line 19
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    .line 22
    new-instance p1, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const v3, 0x3eb851ec    # 0.36f

    .line 23
    invoke-static {v1, v3}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->D:Landroid/text/TextPaint;

    .line 25
    new-instance p1, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->E:Landroid/text/TextPaint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->F:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->G:Landroid/text/TextPaint;

    .line 36
    iput-boolean v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->H:Z

    const/high16 p1, 0x41400000    # 12.0f

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 38
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->J:F

    const/high16 p1, 0x41c80000    # 25.0f

    .line 39
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->K:F

    .line 40
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->J:F

    iget v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->K:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;-><init>(Lcom/vk/dto/polls/PollBackground;F)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    .line 41
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f0806e8

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "AppCompatResources.getDr\u2026e.ic_poll_circle_shape)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41900000    # 18.0f

    .line 42
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->N:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 43
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->O:F

    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->P:I

    const/16 v1, 0xc

    .line 45
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Q:I

    const/4 v1, 0x6

    .line 46
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->R:I

    .line 47
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->S:I

    const/16 v1, 0x20

    .line 48
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    new-array v1, v0, [Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    .line 49
    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->U:[Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    const/high16 v1, 0x42100000    # 36.0f

    .line 50
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->V:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->W:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->X:F

    const/high16 v1, 0x43160000    # 150.0f

    .line 53
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    iput v1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->b0:F

    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    add-int v4, v2, v1

    neg-int v5, v1

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    .line 59
    iget-object v6, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v6, v1

    .line 60
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-direct {p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->q()V

    .line 62
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->c0:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 63
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->d0:F

    .line 64
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/CanvasSticker;->getStickerAlpha()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->e0:I

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic p()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g0:F

    return v0
.end method

.method private final q()V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/CanvasSticker;->setRemovable(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v2

    const/4 v12, 0x2

    int-to-float v13, v12

    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    mul-float v4, v4, v13

    sub-float v14, v2, v4

    .line 5
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 6
    instance-of v2, v15, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    .line 7
    :goto_2
    new-instance v9, Landroid/text/StaticLayout;

    .line 8
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    float-to-int v8, v14

    .line 9
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v9

    move v5, v8

    move/from16 v20, v8

    move/from16 v8, v17

    move-object v10, v9

    move/from16 v9, v18

    .line 10
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Y:Landroid/text/StaticLayout;

    .line 11
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1, v11}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object v18

    .line 13
    new-instance v2, Lcom/vk/core/utils/StaticLayoutBuilder;

    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->h:Landroid/text/TextPaint;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 14
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 15
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xdd8

    const/16 v31, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    .line 16
    invoke-direct/range {v17 .. v31}, Lcom/vk/core/utils/StaticLayoutBuilder;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v2}, Lcom/vk/core/utils/StaticLayoutBuilder;->a()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 18
    :goto_3
    iput-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Z:Landroid/text/StaticLayout;

    .line 19
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    if-eqz v16, :cond_4

    const/high16 v6, -0x1000000

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    :goto_4
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->D:Landroid/text/TextPaint;

    if-eqz v16, :cond_5

    const/high16 v6, -0x1000000

    goto :goto_5

    :cond_5
    const/4 v6, -0x1

    :goto_5
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->E:Landroid/text/TextPaint;

    if-eqz v16, :cond_6

    const/high16 v6, -0x1000000

    goto :goto_6

    :cond_6
    const/4 v6, -0x1

    :goto_6
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iget v7, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->P:I

    invoke-static {v6, v7}, Ljava/lang/StrictMath;->min(II)I

    move-result v6

    .line 24
    iget-object v7, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->U:[Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    array-length v7, v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_a

    .line 25
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->U:[Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    if-ge v8, v6, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v11}, Lcom/vk/dto/polls/PollOption;->getText()Ljava/lang/String;

    move-result-object v11

    .line 27
    sget-object v5, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v3}, Lcom/vk/dto/polls/PollOption;->u1()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/dto/polls/PollOption$b;->a(I)Ljava/lang/String;

    move-result-object v34

    .line 28
    sget-object v3, Lcom/vk/dto/polls/PollOption;->e:Lcom/vk/dto/polls/PollOption$b;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/dto/polls/PollOption$b;->a(F)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v5, Lcom/vk/core/utils/StaticLayoutBuilder;

    iget-object v9, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->D:Landroid/text/TextPaint;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xffc

    const/16 v47, 0x0

    move-object/from16 v33, v5

    move-object/from16 v35, v9

    invoke-direct/range {v33 .. v47}, Lcom/vk/core/utils/StaticLayoutBuilder;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/vk/core/utils/StaticLayoutBuilder;->a()Landroid/text/StaticLayout;

    move-result-object v5

    .line 30
    new-instance v9, Lcom/vk/core/utils/StaticLayoutBuilder;

    iget-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->E:Landroid/text/TextPaint;

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 31
    sget-object v41, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0xfdc

    const/16 v49, 0x0

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    .line 32
    invoke-direct/range {v35 .. v49}, Lcom/vk/core/utils/StaticLayoutBuilder;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v9}, Lcom/vk/core/utils/StaticLayoutBuilder;->a()Landroid/text/StaticLayout;

    move-result-object v3

    .line 34
    iget v9, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Q:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float v9, v14, v9

    .line 35
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->R:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 36
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->R:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 37
    iget-object v10, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/StrictMath;->min(FF)F

    move-result v9

    .line 38
    new-instance v10, Lcom/vk/core/utils/StaticLayoutBuilder;

    iget-object v12, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->C:Landroid/text/TextPaint;

    float-to-int v9, v9

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 39
    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v45, 0x0

    const/16 v46, 0xdf8

    const/16 v47, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move/from16 v36, v9

    .line 40
    invoke-direct/range {v33 .. v47}, Lcom/vk/core/utils/StaticLayoutBuilder;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v10}, Lcom/vk/core/utils/StaticLayoutBuilder;->a()Landroid/text/StaticLayout;

    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v10}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    .line 43
    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v16, :cond_8

    const v23, 0x7f060052

    .line 44
    invoke-static/range {v23 .. v23}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v12

    const v21, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v21

    invoke-static {v12, v10}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v10

    goto :goto_9

    :cond_8
    const v12, 0x3e23d70a    # 0.16f

    mul-float v10, v10, v12

    const/4 v12, -0x1

    .line 45
    invoke-static {v12, v10}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v10

    .line 46
    :goto_9
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance v10, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    invoke-direct {v10, v9, v5, v3, v11}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;-><init>(Landroid/text/StaticLayout;Landroid/text/StaticLayout;Landroid/text/StaticLayout;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    .line 48
    :goto_a
    aput-object v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_8

    .line 49
    :cond_a
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->P:I

    if-le v1, v3, :cond_b

    const v1, 0x7f120b1e

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const-string v1, ""

    goto :goto_b

    :cond_c
    const v1, 0x7f120b29

    .line 51
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v3, "if (poll.isExpired) {\n  \u2026ring.poll_vote)\n        }"

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/16 v32, 0x1

    goto :goto_c

    :cond_d
    const/16 v32, 0x0

    :goto_c
    if-eqz v32, :cond_e

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v3

    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    iget v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->X:F

    add-float/2addr v4, v5

    mul-float v13, v13, v4

    sub-float/2addr v3, v13

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v36

    .line 55
    new-instance v3, Lcom/vk/core/utils/StaticLayoutBuilder;

    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->G:Landroid/text/TextPaint;

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 56
    sget-object v39, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 57
    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xdd8

    const/16 v47, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    .line 58
    invoke-direct/range {v33 .. v47}, Lcom/vk/core/utils/StaticLayoutBuilder;-><init>(Ljava/lang/String;Landroid/text/TextPaint;IIILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v3}, Lcom/vk/core/utils/StaticLayoutBuilder;->a()Landroid/text/StaticLayout;

    move-result-object v3

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    .line 60
    :goto_d
    iput-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->a0:Landroid/text/StaticLayout;

    .line 61
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->J:F

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->K:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 62
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Y:Landroid/text/StaticLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 63
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Z:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    iget v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->O:F

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    :goto_e
    add-float/2addr v1, v3

    .line 64
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->N:F

    add-float/2addr v1, v3

    if-eqz v2, :cond_10

    .line 65
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->S:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v6

    mul-float v2, v2, v3

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-float/2addr v1, v2

    .line 66
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->a0:Landroid/text/StaticLayout;

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->V:F

    :goto_10
    add-float/2addr v1, v4

    .line 67
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    add-float/2addr v1, v2

    .line 68
    iput v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->b0:F

    .line 69
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->b0:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual {v1, v15}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->a(Lcom/vk/dto/polls/PollBackground;)V

    .line 71
    instance-of v1, v15, Lcom/vk/dto/polls/PhotoPoll;

    iput-boolean v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->H:Z

    if-eqz v16, :cond_12

    const v1, 0x7f060023

    .line 72
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v1

    .line 73
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->G:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->B:Landroid/graphics/Paint;

    const v2, 0x7f060052

    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_12

    :cond_12
    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    .line 78
    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 79
    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    if-eqz v1, :cond_13

    invoke-virtual {v15}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/ColorUtils;->b(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    const/4 v3, -0x1

    :goto_11
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 82
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->B:Landroid/graphics/Paint;

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :goto_12
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->h:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {v2, v3}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f:Landroid/graphics/Paint;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v11

    move v4, v11

    :cond_14
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 85
    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;-><init>(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/CanvasSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryPollSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 4
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual {v1, v9}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->H:Z

    const/4 v2, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v3

    mul-float v3, v3, v10

    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->J:F

    iget v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->K:F

    add-float/2addr v4, v5

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 8
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v9, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v3, 0x42840000    # 66.0f

    .line 11
    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v3

    .line 12
    iget-object v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 13
    iget-object v5, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v5

    mul-float v5, v5, v10

    .line 15
    iget-object v6, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 16
    invoke-virtual {v9, v4, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iget-object v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->J:F

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->K:F

    add-float/2addr v1, v3

    int-to-float v11, v2

    mul-float v1, v1, v11

    const/4 v2, 0x0

    add-float/2addr v2, v1

    .line 20
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 22
    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 27
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->O:F

    add-float/2addr v2, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 29
    iget v4, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 33
    :cond_2
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->N:F

    add-float/2addr v2, v1

    .line 34
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->P:I

    invoke-static {v1, v3}, Ljava/lang/StrictMath;->min(II)I

    move-result v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/4 v1, 0x0

    move v15, v2

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    .line 36
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->U:[Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    invoke-static {v1, v14}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;

    if-eqz v16, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v1

    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    mul-float v3, v11, v2

    sub-float v17, v1, v3

    add-float v4, v2, v17

    .line 38
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    int-to-float v1, v1

    add-float v5, v15, v1

    .line 39
    iget v7, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->W:F

    .line 40
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->B:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v15

    move v6, v7

    .line 41
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 42
    iget-object v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v1

    mul-float v17, v17, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float v17, v17, v1

    .line 43
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    add-float v4, v2, v17

    .line 44
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    int-to-float v1, v1

    add-float v5, v15, v1

    .line 45
    iget v7, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->W:F

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->a()Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v1, p1

    move v6, v7

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v1

    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Q:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->b()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 50
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->b()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v10

    add-float/2addr v3, v15

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->b()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->Q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 55
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->c()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v10

    add-float/2addr v3, v15

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->c()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->c()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 60
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->d()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v10

    add-float/2addr v3, v15

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/vk/stories/clickable/stickers/StoryPollSticker$b;->d()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->T:I

    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->S:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v15, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    iget-object v11, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->a0:Landroid/text/StaticLayout;

    if-eqz v11, :cond_5

    .line 66
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->getOriginalWidth()F

    move-result v1

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    sub-float v4, v1, v3

    iget v1, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->V:F

    add-float v5, v15, v1

    .line 68
    iget v7, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->W:F

    .line 69
    iget-object v8, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->F:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v15

    move v6, v7

    .line 70
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 72
    iget v2, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->I:F

    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->X:F

    add-float/2addr v2, v3

    .line 73
    iget v3, v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->V:F

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v10

    add-float/2addr v15, v3

    .line 74
    invoke-virtual {v9, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    .line 78
    invoke-direct {p0}, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->q()V

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

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    new-instance v2, Lcom/vk/dto/stories/model/actions/ActionPoll;

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/stories/model/actions/ActionPoll;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;-><init>(Ljava/util/List;Lcom/vk/dto/stories/model/actions/ActionPoll;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->c0:F

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->d0:F

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->b0:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g0:F

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->e0:I

    return v0
.end method

.method public final o()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f0:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams4;

    return-object v0
.end method

.method public setStickerAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->e0:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;->L:Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryPollStickerDrawable;->setAlpha(I)V

    return-void
.end method
