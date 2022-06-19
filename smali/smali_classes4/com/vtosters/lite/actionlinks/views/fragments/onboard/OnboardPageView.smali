.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;
.super Landroidx/fragment/app/Fragment;
.source "OnboardPageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView$a;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->e:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "image"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->d:Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

    return-void
.end method

.method public final d(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0146

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a:Landroid/view/ViewGroup;

    const-string p2, "contentView"

    const/4 p3, 0x0

    if-eqz p1, :cond_a

    const v0, 0x7f0a092e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.onboard_page_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const v0, 0x7f0a092f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.onboard_page_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    const v0, 0x7f0a092d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.onboard_page_holder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    const-string v0, "image"

    if-eqz p1, :cond_7

    new-instance v1, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView$onCreateView$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v2, v0}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->c:Landroid/widget/TextView;

    const-string v0, "text"

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 12
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    sget-object p2, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;->e:Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b$a;

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->d:Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

    const-string v1, "promoSlide"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b$a;->a(Ljava/util/List;I)Lcom/vk/api/video/VideoGetActionButtonsOnboarding$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->M(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardPageView;->d:Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "text"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
