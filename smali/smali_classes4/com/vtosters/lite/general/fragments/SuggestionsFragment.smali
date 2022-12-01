.class public abstract Lcom/vtosters/lite/general/fragments/SuggestionsFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/SuggestionsFragment$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private C:Landroid/view/View;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/BaseAdapter;

.field protected F:Landroid/widget/ListView;

.field protected G:Landroid/widget/ProgressBar;

.field private H:Z

.field private I:Lcom/vtosters/lite/ui/ErrorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->D:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;)Lcom/vtosters/lite/ui/ErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    return-object p0
.end method


# virtual methods
.method protected K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 8
    iput-boolean v1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->H:Z

    :cond_1
    return-void
.end method

.method protected P4()Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;)V

    return-object v0
.end method

.method protected abstract Q4()Ljava/lang/String;
.end method

.method protected abstract R4()V
.end method

.method protected abstract a(IJLjava/lang/Object;)V
.end method

.method protected d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/ErrorView;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->R4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->Q4()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, -0x868380

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 9
    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual {v2, p3, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 10
    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, p3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p3, v2, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->P4()Landroid/widget/BaseAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    .line 13
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 15
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    new-instance v1, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 18
    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v2}, Lru/vtosters/lite/utils/ThemesUtils;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p3, 0x7f0d01b3

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/ErrorView;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    new-instance v0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ErrorView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->H:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->C:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->C:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->C:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->F:Landroid/widget/ListView;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->G:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->I:Lcom/vtosters/lite/ui/ErrorView;

    return-void
.end method

.method protected p0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 2
    invoke-static {p1}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SuggestionsFragment;->E:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;->e(Ljava/lang/String;)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    new-instance v2, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/vtosters/lite/general/fragments/SuggestionsFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/SuggestionsFragment;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method
