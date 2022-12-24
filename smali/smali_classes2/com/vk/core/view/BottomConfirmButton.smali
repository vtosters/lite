.class public final Lcom/vk/core/view/BottomConfirmButton;
.super Landroid/widget/FrameLayout;
.source "BottomConfirmButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/BottomConfirmButton$a;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:J

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v3, 0x64

    .line 3
    iput-wide v3, v0, Lcom/vk/core/view/BottomConfirmButton;->e:J

    const/16 v3, 0x30

    .line 4
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, v0, Lcom/vk/core/view/BottomConfirmButton;->f:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    iput v4, v0, Lcom/vk/core/view/BottomConfirmButton;->g:I

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->C:Landroid/graphics/Rect;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lb/h/z/h;->bottom_confirm_button:I

    invoke-virtual {v4, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget v4, Lb/h/z/g;->bcb_send:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.bcb_send)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    .line 10
    sget v4, Lb/h/z/g;->bcb_send_text:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.bcb_send_text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    .line 11
    sget v4, Lb/h/z/g;->bcb_send_counter:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.bcb_send_counter)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    .line 12
    sget v4, Lb/h/z/g;->bcb_cancel:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.bcb_cancel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 13
    sget-object v4, Lb/h/z/m;->BottomConfirmButton:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 14
    sget v4, Lb/h/z/m;->BottomConfirmButton_bcb_send_text_color:I

    sget v5, Lb/h/z/b;->header_text:I

    invoke-static {v1, v5}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 15
    sget v5, Lb/h/z/m;->BottomConfirmButton_bcb_send_bg_color:I

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    # move-result v6

    # invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 16
    sget v6, Lb/h/z/m;->BottomConfirmButton_bcb_cancel_text_color:I

    sget v7, Lb/h/z/b;->text_primary:I

    invoke-static {v1, v7}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 17
    sget v7, Lb/h/z/m;->BottomConfirmButton_bcb_cancel_bg_color:I

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    .line 18
    sget v7, Lb/h/z/m;->BottomConfirmButton_bcb_send_text:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    sget v7, Lb/h/z/m;->BottomConfirmButton_bcb_cancel_text:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    sget v7, Lb/h/z/m;->BottomConfirmButton_bcb_with_padding:I

    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v8, 0x8

    .line 21
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput v8, v0, Lcom/vk/core/view/BottomConfirmButton;->B:I

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    .line 22
    :goto_1
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 23
    sget v8, Lb/h/z/m;->BottomConfirmButton_bcb_divider:I

    const/high16 v9, 0x1e000000

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/vk/core/view/BottomConfirmButton;->setDividerColor(I)V

    .line 24
    sget v8, Lb/h/z/m;->BottomConfirmButton_bcb_anim_duration:I

    const/16 v9, 0x64

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, v0, Lcom/vk/core/view/BottomConfirmButton;->e:J

    if-eqz v7, :cond_2

    const/16 v2, 0x44

    .line 25
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v0, Lcom/vk/core/view/BottomConfirmButton;->f:I

    .line 26
    sget v2, Lb/h/z/b;->background_content:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-virtual {v0, v2, v8, v1, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 28
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 29
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    sget-object v7, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    iget v2, v0, Lcom/vk/core/view/BottomConfirmButton;->B:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xde

    const/16 v19, 0x0

    move v8, v5

    move v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    .line 32
    invoke-static/range {v7 .. v17}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(I)V

    .line 38
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    sget-object v9, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    iget v3, v0, Lcom/vk/core/view/BottomConfirmButton;->B:I

    int-to-float v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v3, 0xde

    move/from16 v10, v18

    move/from16 v18, v3

    .line 40
    invoke-static/range {v9 .. v19}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, v0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDividerColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method private final setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "context.getDrawable(drawableRes)!!.mutate()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/vk/core/view/BottomConfirmButton;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/vk/core/view/BottomConfirmButton;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getExpectedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/BottomConfirmButton;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/core/view/BottomConfirmButton;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/core/view/BottomConfirmButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    .line 2
    iget v2, p0, Lcom/vk/core/view/BottomConfirmButton;->B:I

    int-to-float v7, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move v2, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(I)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method public final setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/BottomConfirmButton$setListener$1;

    invoke-direct {v1, p1}, Lcom/vk/core/view/BottomConfirmButton$setListener$1;-><init>(Lcom/vk/core/view/BottomConfirmButton$a;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/BottomConfirmButton$setListener$2;

    invoke-direct {v1, p1}, Lcom/vk/core/view/BottomConfirmButton$setListener$2;-><init>(Lcom/vk/core/view/BottomConfirmButton$a;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/core/view/BottomConfirmButton$setListener$3;

    invoke-direct {v1, p1}, Lcom/vk/core/view/BottomConfirmButton$setListener$3;-><init>(Lcom/vk/core/view/BottomConfirmButton$a;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
