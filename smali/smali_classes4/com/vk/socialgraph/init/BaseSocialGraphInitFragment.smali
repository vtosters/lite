.class public abstract Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseSocialGraphInitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final E4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "bigIcon"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x3e666666    # 0.225f

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v3, p0, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v0, p1}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/socialgraph/SocialGraphUtils;->b(Landroid/view/View;Z)V

    .line 3
    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/hooks/other/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final C4()Lcom/vk/socialgraph/SocialStatSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphModule;->c:Lcom/vk/socialgraph/SocialGraphModule;

    invoke-virtual {v0}, Lcom/vk/socialgraph/SocialGraphModule;->a()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object v0

    return-object v0
.end method

.method protected final D4()Lcom/vk/socialgraph/SocialGraphStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphModule;->c:Lcom/vk/socialgraph/SocialGraphModule;

    invoke-virtual {v0}, Lcom/vk/socialgraph/SocialGraphModule;->b()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->E4()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/socialgraph/c;->big_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.big_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->E4()V

    return-void
.end method
