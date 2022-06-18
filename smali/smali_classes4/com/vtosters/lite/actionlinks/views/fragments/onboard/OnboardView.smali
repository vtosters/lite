.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;
.super Lcom/vtosters/lite/actionlinks/c/a/d;
.source "OnboardView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/onboard/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;,
        Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String;

.field public static final T:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$a;


# instance fields
.field public E:Lcom/vk/cameraui/utils/CameraTracker;

.field public F:Lcom/vk/api/video/m$c;

.field public G:Landroid/view/ViewGroup;

.field private H:Landroidx/viewpager/widget/ViewPager;

.field private I:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

.field public J:Landroid/widget/ProgressBar;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/ImageView;

.field private Q:Lcom/vk/core/widget/PageIndicator;

.field private final R:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->T:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$a;

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnboardView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/c/a/d;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->R:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;

    return-void
.end method

.method public static final synthetic W4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->S:Ljava/lang/String;

    return-object v0
.end method

.method private final X4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "errorHolder"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "pageIndicator"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "button"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)Lcom/vk/core/widget/PageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q:Lcom/vk/core/widget/PageIndicator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageIndicator"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chevron"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S4()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final T4()Lcom/vk/api/video/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->F:Lcom/vk/api/video/m$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "slides"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U4()Lcom/vk/cameraui/utils/CameraTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->E:Lcom/vk/cameraui/utils/CameraTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stat"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/api/video/m$c;)V
    .locals 5

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->F:Lcom/vk/api/video/m$c;

    .line 5
    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->E:Lcom/vk/cameraui/utils/CameraTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/video/m$b;

    invoke-virtual {v2}, Lcom/vk/api/video/m$b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/vk/cameraui/utils/CameraTracker;->a(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->R:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/video/m$b;

    invoke-virtual {v2}, Lcom/vk/api/video/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    return-void

    :cond_2
    const-string p1, "pageIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "buttonText"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "chevron"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "stat"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/cameraui/utils/CameraTracker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->E:Lcom/vk/cameraui/utils/CameraTracker;

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->I:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->I:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1302aa

    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->X4()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->F:Lcom/vk/api/video/m$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$Adapter;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    const-string p1, "slides"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0147

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    const-string p2, "contentView"

    const/4 p3, 0x0

    if-eqz p1, :cond_10

    const v0, 0x7f0a029e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    const v0, 0x7f0a029f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026tion_onboarding_progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->J:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    const v0, 0x7f0a029b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026_onboarding_error_holder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->K:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    const v0, 0x7f0a02a0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026nboarding_viewers_reload)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->L:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026ection_onboarding_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026n_onboarding_button_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->N:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const v0, 0x7f0a029c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026ection_onboarding_holder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->O:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026nboarding_page_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/widget/PageIndicator;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q:Lcom/vk/core/widget/PageIndicator;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    const v0, 0x7f0a0299

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026nboarding_button_chevron)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->P:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "button"

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->O:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/high16 v1, 0x44390000    # 740.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1, v2}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "holder"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->X4()V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$b;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->L:Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$c;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "reload"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 22
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 25
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 26
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 27
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 28
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 29
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 30
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/actionlinks/c/a/d;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/16 v2, 0x1504

    invoke-static {v2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/r/a;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;->L1()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/d;->P4()Lcom/vtosters/lite/actionlinks/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/c;->S4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;->start()V

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->X4()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->M:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "pageIndicator"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "button"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->X4()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "errorHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
