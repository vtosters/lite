.class public final Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;
.super Landroid/widget/FrameLayout;
.source "FloatingSuggestView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

.field private final b:Landroid/text/TextPaint;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/vk/imageloader/view/VKImageView;

.field private g:Lcom/vk/imageloader/view/VKImageView;

.field private h:Lcom/vk/core/ui/FloatingViewGesturesHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->b:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d05b3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080102

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802fe

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a046f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0472

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0473

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a046e

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0471

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0470

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0474

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701c8

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->F:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;

    invoke-virtual {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;->a()Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 8
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$2;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$2;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 9
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$3;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$3;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    const v1, 0x3ecccccd    # 0.4f

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 12
    invoke-virtual {v0, p0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->h:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->f:Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0471

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->w()V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->r1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundViewColor(I)V
    .locals 2

    const v0, 0x7f080102

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->h:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
