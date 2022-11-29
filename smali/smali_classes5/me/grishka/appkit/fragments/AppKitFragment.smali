.class public Lme/grishka/appkit/fragments/AppKitFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "AppKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/fragments/AppKitFragment$c;
    }
.end annotation


# instance fields
.field private C:Z

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Z

.field protected H:Landroid/widget/Spinner;

.field protected I:Z

.field protected J:I

.field protected K:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    const v0, 0x7f0d0043

    .line 3
    iput v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->K:I

    return-void
.end method

.method private V4()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->G:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "AppKit"

    const-string v1, "error invalidateToolbarMenu"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private W4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mTitleTextView"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v3, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mSubtitleTextView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 11
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScreenReaderFocusable(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f19999a    # 0.6f

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScreenReaderFocusable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public P4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    return v0
.end method

.method public Q4()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public R4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected T4()Landroid/widget/ArrayAdapter;
    .locals 2

    .line 1
    new-instance v0, Lme/grishka/appkit/fragments/AppKitFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment$c;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public U4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;
    .locals 2

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    return-object p1
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->U4()V

    return-void
.end method

.method protected a(Landroid/widget/SpinnerAdapter;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/view/LayoutInflater;)Landroid/widget/Spinner;

    move-result-object v1

    iput-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    .line 10
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    new-instance v2, Lme/grishka/appkit/fragments/AppKitFragment$b;

    invoke-direct {v2, p0}, Lme/grishka/appkit/fragments/AppKitFragment$b;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0403e4

    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    .line 3
    iput-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->O4()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->N4()I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->N4()I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "__is_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->C:Z

    .line 10
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 11
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->D:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->E:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 14
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-boolean p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->G:Z

    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->V4()V

    .line 17
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lme/grishka/appkit/fragments/AppKitFragment$a;

    invoke-direct {v0, p0}, Lme/grishka/appkit/fragments/AppKitFragment$a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_5

    .line 20
    check-cast p2, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p2}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p2

    .line 21
    instance-of v0, p2, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v0, :cond_7

    .line 22
    check-cast p2, Lcom/vk/navigation/VKNavigationDelegate;

    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p0, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lme/grishka/appkit/fragments/AppKitFragment;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->P4()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080376

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->R4()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080318

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 27
    :cond_7
    :goto_0
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/a/a/a/a;

    invoke-direct {v0, p0}, Ld/a/a/a/a;-><init>(Lme/grishka/appkit/fragments/AppKitFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_dialog"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 31
    :cond_9
    iget-object v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-static {}, Lme/grishka/appkit/utils/StubListAdapter;->a()Lme/grishka/appkit/utils/StubListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_a
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 36
    :cond_b
    iget-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 38
    :cond_c
    :goto_1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->W4()V

    return-void
.end method

.method protected p0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->V4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->G:Z

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method

.method protected setTitle(I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->D:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->H:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->W4()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->C:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->T4()Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const p1, 0x1090009

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
