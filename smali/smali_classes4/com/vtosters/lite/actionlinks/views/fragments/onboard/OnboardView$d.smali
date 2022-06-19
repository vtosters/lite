.class public final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;
.super Ljava/lang/Object;
.source "OnboardView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-static {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->a(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)Lcom/vk/core/widget/PageIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->Q4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->T4()Lcom/vk/api/video/m$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/video/m$b;

    invoke-virtual {v2}, Lcom/vk/api/video/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->U4()Lcom/vk/cameraui/utils/CameraTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->T4()Lcom/vk/api/video/m$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/video/m$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/video/m$b;

    invoke-virtual {p1}, Lcom/vk/api/video/m$b;->b()I

    move-result p1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->T4()Lcom/vk/api/video/m$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/video/m$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/vk/cameraui/utils/CameraTracker;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->S4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->S4()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

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

    if-eq p1, v0, :cond_2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->R4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->R4()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_2
    return-void
.end method
