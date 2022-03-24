.class public final Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;
.super Landroid/widget/FrameLayout;
.source "FloatingSuggestView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$b;


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

.field private final b:Landroid/text/TextPaint;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/vk/imageloader/view/VKImageView;

.field private h:Lcom/vk/imageloader/view/VKImageView;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/vk/core/ui/FloatingViewGesturesHelper2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->b:Landroid/text/TextPaint;

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c042c

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0800b8

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080263

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a03cb

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a03ce

    .line 47
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->h:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a03cf

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03ca

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a03cd

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a03cc

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->f:Landroid/view/View;

    const p1, 0x7f0a03d0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->i:Landroid/view/ViewGroup;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070156

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 124
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setPressed(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 111
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a;->a()Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$1;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$2;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$2;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->c(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$3;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView$setSwipeable$3;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->d(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 115
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    .line 116
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 117
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->j:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->h:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->g:Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->h:Lcom/vk/imageloader/view/VKImageView;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a03cd

    if-nez p1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->b()V

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getPresenter()Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionTextColor(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundViewColor(I)V
    .locals 2

    const v0, 0x7f0800b8

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->j:Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vk/o/BaseContract$a;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract$a;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
