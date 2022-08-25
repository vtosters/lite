.class public final Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "NewPosterFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/newposter/NewPosterContract;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;",
        ">;",
        "Lcom/vk/newsfeed/posting/newposter/NewPosterContract;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/navigation/b0/FragmentWhiteStatusBar;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

.field private final Q:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;-><init>(Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->Q:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    const-string v1, "colorAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, v2}, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;->a(Ljava/lang/Integer;ILcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter1;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public X(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->J:Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->P:Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->d(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->P:Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;->m(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "colorAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0a0902

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->i1()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a0906

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Bundle.EMPTY"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0, v1, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;-><init>(Lcom/vk/newsfeed/posting/newposter/NewPosterContract;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->a(Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;)V

    .line 3
    new-instance p1, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->Q:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;-><init>(Lcom/vk/core/util/ItemClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e001c

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0d01df

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0803b3

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f040231

    .line 6
    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0a0901

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;

    const-string v1, "it"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f0701b7

    invoke-static {v4, v5}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->setRadius(F)V

    .line 13
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->J:Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;

    const v0, 0x7f0a0900

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3faaaaab

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/16 v6, 0x1f4

    .line 16
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setMaxWidth(I)V

    .line 17
    invoke-virtual {v4, p3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setCheckAvailableAspectRatio(Z)V

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->L:Landroid/view/ViewGroup;

    const v0, 0x7f0a0903

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    const v7, 0x7f09000f

    invoke-static {v4, v7}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0902

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->setAspectRatio(F)V

    .line 24
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->setMaxWidth(I)V

    .line 25
    invoke-virtual {v4, p3}, Lcom/vk/attachpicker/widget/AspectRatioLinearLayout;->setCheckAvailableAspectRatio(Z)V

    .line 26
    invoke-static {v4, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->H:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ff

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0a0904

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0905

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0906

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->M:Landroid/view/View;

    const v0, 0x7f0a0907

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->N:Landroid/view/View;

    const v0, 0x7f0a08fe

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->G:Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter2;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p3, 0x10

    .line 38
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/16 v1, 0x8

    .line 39
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 40
    new-instance v2, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;

    invoke-direct {v2, v1, p3, v3}, Lcom/vk/lists/l0/BoundariesSpacesItemDecoration;-><init>(IIZ)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "toolbar"

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 44
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f04024f

    .line 45
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object p1

    :cond_6
    const-string p1, "colorAdapter"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 49
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->L:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->J:Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->H:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->I:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->M:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->N:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a08fb

    if-eq v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->h1()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$b;

    invoke-direct {p2}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
